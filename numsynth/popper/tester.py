import copy
import logging
import os
import sys
import time
from collections import defaultdict

import numpy as np
import pkg_resources
from pyswip import Prolog
from contextlib import contextmanager

from . core import Literal, is_magic_program, is_numerical
from . util import format_rule, order_rule, order_prog, format_prog, prog_is_recursive
from . lazy_evaluation import *
from . numerical_reasoning import find_numerical_values


class Tester():

    def query(self, query, key):
        return set(next(self.prolog.query(query))[key])

    def bool_query(self, query, ):
        return len(list(self.prolog.query(query))) > 0

    def get_examples(self):
        pos = set()
        neg = set()

        pos = self.query('findall(X,pos(X),Xs)', 'Xs')

        if self.bool_query('current_predicate(neg/1)'):
            neg = self.query('findall(X,neg(X),Xs)', 'Xs')

        self.settings.stats.logger.info(f'Num. pos examples: {len(pos)}')
        self.settings.stats.logger.info(f'Num. neg examples: {len(neg)}')

        if self.settings.max_examples < len(pos):
            self.settings.stats.logger.info(f'Sampling {self.settings.max_examples} pos examples')
            pos = np.random.choice(list(pos), self.settings.max_examples)
        if self.settings.max_examples < len(neg):
            self.settings.stats.logger.info(f'Sampling {self.settings.max_examples} neg examples')
            neg = np.random.choice(list(neg), self.settings.max_examples)
        return pos, neg

    def __init__(self, settings):
        self.settings = settings
        self.prolog = Prolog()

        bk_pl_path = self.settings.bk_file
        exs_pl_path = self.settings.ex_file
        test_pl_path = pkg_resources.resource_filename(__name__, "lp/test.pl")

        for x in [exs_pl_path, bk_pl_path, test_pl_path]:
            if os.name == 'nt':  # if on Windows, SWI requires escaped directory separators
                x = x.replace('\\', '\\\\')
            self.prolog.consult(x)

        self.pos_index = {}
        self.neg_index = {}

        pos, neg = self.get_examples()
        self.num_pos = len(pos)
        self.num_neg = len(neg)

        for i, atom in enumerate(pos):
            k = i + 1
            self.prolog.assertz(f'pos_index({k},{atom})')
            self.pos_index[k] = atom

        for i, atom in enumerate(neg):
            k = -(i + 1)
            self.prolog.assertz(f'neg_index({k},{atom})')
            self.neg_index[k] = atom

        self.settings.pos = frozenset(self.pos_index.values())
        self.settings.neg = frozenset(self.neg_index.values())

        self.prolog.assertz(f'timeout({self.settings.eval_timeout})')

        if self.settings.numerical_reasoning:
            self.prolog.assertz(f'numerical')

        target = next(self.prolog.query(f'target_predicate(Target,Arity)'))
        self.target_pred = [target['Target'], target['Arity']]

    def is_inconsistent(self, prog):
        if len(self.neg_index) == 0:
            return False
        with self.using(prog):
            return len(list(self.prolog.query("inconsistent"))) > 0

    @contextmanager
    def using(self, prog):
        if self.settings.recursion_enabled:
            prog = order_prog(prog)
        current_clauses = set()
        try:
            for rule in prog:
                head, body = rule
                x = format_rule(order_rule(rule))[:-1]
                self.prolog.assertz(x)
                current_clauses.add((head.predicate, head.arity))
            yield
        finally:
            for predicate, arity in current_clauses:
                args = ','.join(['_'] * arity)
                self.prolog.retractall(f'{predicate}({args})')

    def is_non_functional(self, prog):
        with self.using(prog):
            return self.bool_query('non_functional')

    # lazy evaluation and testing of programs
    def test_prog(self, rules, solution_found, settings=None, lazy_eval=None, numerical_reasoning=None):
        if settings:
            numerical_reasoning = settings.numerical_reasoning
            lazy_eval = settings.magic_values

        #  if no lazy evaluation allowed / required: testing only, no need to lazy evaluation
        if (not numerical_reasoning and not lazy_eval) or (not is_magic_program(rules) and not is_numerical(rules)):
            with self.using(rules):
                pos_covered = frozenset(next(self.prolog.query('pos_covered(Xs)'))['Xs'])
                pos_covered = frozenset(self.pos_index[i] for i in pos_covered)
                inconsistent = len(list(self.prolog.query("inconsistent"))) > 0
                properties = {}
                properties['totally_incomplete'] = True if len(pos_covered) == 0 else False
                properties['has_complete'] = True if pos_covered == set(self.pos_index.keys()) else False
                properties['all_consistent'] = not inconsistent
                properties['all_inconsistent'] = inconsistent
                properties['pruned_inconsistent'] = False
            return [[tuple(rules), pos_covered, inconsistent, pos_covered]], properties
        else:
            return self.lazy_evaluation(settings, rules, numerical_reasoning, solution_found)

    # finds the possible bindings for lazy variables with prolog
    def lazy_evaluation(self, settings, rules, numerical_reasoning, solution_found):
        # for magic values one clause, we also need to have neg coverage and not filter inconsistent ones?
        if not numerical_reasoning or not is_numerical(rules):
            instantiations = []
            numeric_magic_rules, magic_var, _, related_variables, saved_bindings_pos, saved_bindings_neg, properties, \
            mapping, var_clause = self.find_binding_prolog_numerical(settings, list(self.pos_index.keys()), rules)

            vars = magic_var

            for magic_value in saved_bindings_pos:
                matches_args = defaultdict(lambda: defaultdict(dict))
                matches_args_dummy = defaultdict(lambda: defaultdict(dict))
                for i in range(len(rules)):
                    pred, _ = self.target_pred
                    matches_args[i][pred] = {mapping[v]: MagicConst(m) for (v, m) in zip(sorted(vars[pred]), magic_value) if v in var_clause[i]}
                    matches_args_dummy[i][pred] = {mapping[v]: MagicConst(m) for (v, m) in zip(sorted(vars[pred]), magic_value) if v in var_clause[i]}

                instantiation = tuple(binds_lazy_var_program(rules, matches_args))

                pos_covered = frozenset(self.pos_index[i] for i in frozenset(saved_bindings_pos[magic_value]))

                with self.using(instantiation):
                    inconsistent = len(list(self.prolog.query("inconsistent"))) > 0
                if inconsistent:
                    settings.logger.info(format_prog(rules))
                    with self.using(instantiation):
                        neg_covered = frozenset(next(self.prolog.query('neg_covered(Xs)'))['Xs'])
                    neg_covered = frozenset(self.neg_index[i] for i in neg_covered)
                    settings.logger.info(neg_covered)
                    settings.logger.info('bad')
                    settings.logger.info(f'matches_args {matches_args}')
                    settings.logger.info(format_prog(instantiation))
                assert not inconsistent
                instantiations.append([instantiation, pos_covered, False, pos_covered])
            return instantiations, properties

        else:
            instantiations = []
            numeric_magic_rules, magic_var, numerical_var, related_variables, saved_bindings_pos, saved_bindings_neg, \
            properties, mapping, var_clause = list(self.find_binding_prolog_numerical(settings, list(self.pos_index.keys()), rules))
            if not saved_bindings_pos:
                return [], properties

            # by construction, there is at least on positive example associated with each of these magic values
            # they are not totally incomplete
            for magic_value in saved_bindings_pos:
                matches_args = defaultdict(lambda: defaultdict(dict))
                for i in range(len(rules)):
                    pred, _ = self.target_pred
                    mapped_vars = [mapping[v] for v in magic_var[pred]]
                    matches_args[i][pred] = {i: m for (i, m) in zip(mapped_vars, magic_value)}

                pos_val = saved_bindings_pos[magic_value]
                neg_val = saved_bindings_neg[magic_value]
                max_pos_covered = frozenset(pos_val.keys())

                with settings.stats.duration('find_bindings_z3'):
                    numerical_solutions = find_numerical_values(settings, numerical_var, related_variables,
                                                                pos_val, neg_val, solution_found)

                if numerical_solutions:
                    for [num_sol, pos_covered] in numerical_solutions:
                        pos_covered = frozenset(self.pos_index[i] for i in pos_covered)
                        matches_args = match_numerical_sol_related(rules, related_variables, num_sol,
                                                                   numerical_var, matches_args, mapping)
                        instantiation = tuple(binds_lazy_var_program(rules, matches_args))
                        with self.using(instantiation):
                            inconsistent = len(list(self.prolog.query("inconsistent"))) > 0
                        if inconsistent:
                            settings.logger.info(format_prog(rules))
                            with self.using(instantiation):
                                neg_covered = frozenset(next(self.prolog.query('neg_covered(Xs)'))['Xs'])
                            neg_covered = frozenset(self.neg_index[i] for i in neg_covered)
                            settings.logger.info(neg_covered)
                            settings.logger.info('bad')
                            settings.logger.info(f'matches_args {matches_args}')
                            settings.logger.info(format_prog(instantiation))
                        assert not inconsistent
                        instantiations.append([instantiation, pos_covered, False, max_pos_covered])
            return instantiations, properties

    def find_binding_prolog_numerical(self, settings, pos, rules):
        if is_numerical(rules):
            truncated_rules, numerical_var, related_variables = remove_numerical_preds(settings, rules)
            my_copy = copy.deepcopy(related_variables)
            numeric_rules, related_args, related_vars, mapping, var_clause1 = add_lazy_var_program(truncated_rules,
                                                                                      var_to_add=my_copy)
            related_variables = related_vars
            pred, _ = self.target_pred
            related_args_list = [list(related_args[pred]) if pred in related_args else []]
        else:
            numeric_rules = rules
            pred, _ = self.target_pred
            numerical_var = {pred: []}
            related_variables = {i: [] for i in range(len(rules))}
            related_args_list = [[]]
            mapping = {}
            var_clause1 = defaultdict(dict)
        numeric_magic_rules, magic_args, magic_var, mapping, var_clause2  = add_lazy_var_program(numeric_rules, mapping=mapping)
        
        var_clause = defaultdict(list)

        for a,b in var_clause1.items():
            var_clause[a].extend(b)
        for a,b in var_clause2.items():
            var_clause[a].extend(b)
        pred, _ = self.target_pred
        magic_args_list = [list(magic_args[pred]) if pred in magic_args else []]


        if not any(numerical_var.values()):
            # if there are no numerical variables, we can prune inconsistent bindings directly in prolog
            with settings.stats.duration('find_bindings_prolog'):
                pred, arity = self.target_pred
                with self.using(numeric_magic_rules):
                    bindings = list((self.prolog.query(f'lazy_evaluation_filter_incomplete({list(pos)},'
                                                       f'{[pred]},{[arity]},{magic_args_list},'
                                                       f'NoSub, Pruned, Bindings)')))
        else:
            # otherwise we have to return all binding consistent with at least one of the positive examples
            # the consistent bindings might become inconsistent during numerical reasoning
            with settings.stats.duration('find_bindings_prolog'):
                pred, arity = self.target_pred
                with self.using(numeric_magic_rules):
                    bindings = list((self.prolog.query(f'lazy_evaluation({list(pos)}, {[pred]},{[arity]},'
                                                       f'{magic_args_list},{related_args_list},'
                                                       f'NoSub, Pruned, Bindings)')))
        if not bindings:
            raise Exception("Error when finding prolog bindings")
        no_substitutions = True if bindings[0]['NoSub'] == 'true' else False
        pruned_inconsistent = True if bindings[0]['Pruned'] == 'true' else False
        saved_bindings_pos, saved_bindings_neg, properties = \
            self.parse_prolog_output(bindings, no_substitutions, pruned_inconsistent, related_variables, mapping)
        numerical_var = [v for p in numerical_var for v in numerical_var[p]]

        return numeric_magic_rules, magic_var, numerical_var, related_variables, saved_bindings_pos, \
               saved_bindings_neg, properties, mapping, var_clause

    def parse_prolog_output(self, bindings, no_substitutions, pruned_inconsistent, related_variables, mapping):
        # prolog returns lists of [p, b. PosSub, NegSub] where p is a predicate, b bindings for the magic values,
        # pos and neg the positive and negative examples covered and their corresponding numerical values
        saved_bindings_pos = defaultdict(lambda: defaultdict(list))
        saved_bindings_neg = defaultdict(lambda: defaultdict(list))
        properties = {}
        properties['totally_incomplete'] = no_substitutions
        properties['all_inconsistent'] = not no_substitutions and len(bindings[0]['Bindings']) == 0
        properties['pruned_inconsistent'] = pruned_inconsistent
        for predicate, magic, possub, negsub in bindings[0]['Bindings']:
            num_vars = [mapping[v] for i in related_variables for v in related_variables[i]]
            magic_values = tuple([get_value(y) for y in magic])
            for [numerical_value, pos_covered] in possub:
                numerical_value = [get_value(y) for y in numerical_value]
                assert len(num_vars) == len(numerical_value)
                matches_args = {i: m for (i, m) in zip(num_vars, numerical_value)}
                saved_bindings_pos[magic_values][pos_covered] += [matches_args]
            for [numerical_value, neg_covered] in negsub:
                numerical_value = [get_value(y) for y in numerical_value]
                assert len(num_vars) == len(numerical_value)
                matches_args = {i: m for (i, m) in zip(num_vars, numerical_value)}
                saved_bindings_neg[magic_values][neg_covered] += [matches_args]

        pos = set(self.pos_index.keys())

        properties['has_complete'] = False
        for magic_values in saved_bindings_pos:
            properties['has_complete'] = True if set(saved_bindings_pos[magic_values].keys()) == pos else False

        return saved_bindings_pos, saved_bindings_neg, properties

    def reduce_inconsistent(self, program):
        if len(program) < 3:
            return program
        for i in range(len(program)):
            subprog = program[:i] + program[i+1:]
            if not prog_is_recursive(subprog):
                continue
            _, properties = self.test_prog(subprog, False)
            inconsistent = not properties['all_consistent']
            if inconsistent:
                return self.reduce_inconsistent(subprog)
            # with self.using(subprog):
                # if self.is_inconsistent(subprog):

        return program
