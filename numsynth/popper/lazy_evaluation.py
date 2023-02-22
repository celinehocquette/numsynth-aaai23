import copy
from collections import defaultdict

from .numerical_reasoning import NumericalVariable
from . util import format_rule, order_rule, order_prog, format_prog

from .core import *


def get_value(x):
    if isinstance(x, int):
        return x
    elif isinstance(x, float):
        return x
    elif type(x) is list:
        return tuple([get_value(child) for child in x])
    else:
        return str(x)


def add_lazy_var_program(rules, var_to_add=None, mapping=defaultdict(dict)):
    if not var_to_add:
        var_to_add = find_const_variables(rules)
    var_clause = defaultdict(list)

    lazy_var = defaultdict(list)
    lazy_args = defaultdict(list)
    initial_args = check_head_arguments(var_to_add, rules, mapping)
    # lazy var is dict of pred names / index of magic vars
    augmented_head_preds = defaultdict(list)
    new_rules, augmented_head_preds, augmented_head_var, mapping = push_lazy_var_head_program(rules, var_to_add,
                                                                augmented_head_preds, initial_args, mapping, var_clause)
                            
    for p, n in augmented_head_preds.items():
        for v in n:
            lazy_args[p] += [v+1]
    for p, n in augmented_head_var.items():
        for v in n:
            lazy_var[p] += [v]

    # if recursive predicates
    if not augmented_head_preds:
        return new_rules, lazy_args, lazy_var, mapping, var_clause

    new_rules, lazy_var = push_lazy_var_body(new_rules, mapping, lazy_var, augmented_head_preds)

    return new_rules, lazy_args, lazy_var, mapping, var_clause


def check_head_arguments(var_to_add, rules, mapping):
    initial_args = defaultdict(dict)
    for i, r in enumerate(rules):
        (h, body) = r
        initial_args[i][h.predicate] = h.arguments
    return initial_args


def find_const_variables(rules):
    var_to_add = defaultdict(list)
    for i, r in enumerate(rules):
        (h, body) = r
        for b in body:
            if b.predicate == 'magic':
                var_to_add[i] += (b.arguments[0])
    return var_to_add


# add variables to head predicates which are in a clause which body contain a pred from preds
def push_lazy_var_head_program(rules, var_to_add, augmented_head_preds, initial_args, mapping, var_clause):
    additionnal_args = defaultdict(list)
    var_prog = var_rules(rules)
    new_rules = [r for r in rules]
    for i, rule in enumerate(rules):
        (head, body) = rule
        additionnal_args_clause = []
        seen = set()
        for literal in body:
            for a in literal.arguments:
                if i in var_to_add and a in var_to_add[i] and a not in seen:
                    var = generate_new_var_rule(new_rules[i], additionnal_args[head.predicate]+list(var_prog))
                    new_rules[i] = rename_var_in_rule(a, var, new_rules[i])
                    var_prog.update([var])
                    mapping[var] = a
                    additionnal_args_clause += [var]
                    var_clause[i].append(var)
                    seen.add(a)
        for a in head.arguments:
            if i in var_to_add and a in var_to_add[i] and a not in seen:
                    var = generate_new_var_rule(new_rules[i], additionnal_args[head.predicate]+list(var_prog))
                    new_rules[i] = rename_var_in_rule(a, var, new_rules[i])
                    var_prog.update([var])
                    mapping[var] = a
                    additionnal_args_clause += [var]
                    var_clause[i].append(var)
                    seen.add(a)
        additionnal_args[head.predicate] += additionnal_args_clause

    augmented_head_var = defaultdict(list)
    new_rules2 = []
    for i, rule in enumerate(new_rules):
        (head, body) = rule
        new_args = tuple(list(head.arguments) + sorted(additionnal_args[head.predicate]))
        new_head = set_args_in_lit(head, new_args)
        new_rule = (new_head, body)
        new_rules2.append(new_rule)

        for j, a in enumerate(new_head.arguments):
            if j >= len(initial_args[i][new_head.predicate]) and a not in augmented_head_var[head.predicate]:
                augmented_head_var[head.predicate] += [a]
                augmented_head_preds[head.predicate] += [j]

    return new_rules2, augmented_head_preds, augmented_head_var, mapping


# add variables to body predicates which are in augmented_preds
def push_lazy_var_body(rules, mapping, lazy_var, augmented_head_preds):
    new_rules = []
    for i, rule in enumerate(rules):
        (head, body) = rule
        new_body = []
        new_head_args = tuple()
        for literal in body:
            if literal.predicate in augmented_head_preds and literal.predicate == head.predicate:
                new_literal, added_args = update_literal(literal, head, rule, augmented_head_preds)
                new_head_args += tuple(added_args)
                new_body.append(new_literal)
            else:
                new_body.append(literal)

        new_body = tuple(new_body)
        initial_head_args = head.arguments
        new_args = tuple(initial_head_args + new_head_args)
        new_head = set_args_in_lit(head, new_args)
        new_rules.append((new_head, new_body))

        # saved added head predicates
        for j, a in enumerate(new_head.arguments):
            if a not in head.arguments:
                lazy_var[head.predicate].add(j)

    return new_rules, lazy_var


def update_literal(literal, head, rule, augmented_head_preds):
    j = len(head.arguments)
    existing = [i for i in augmented_head_preds[head.predicate] if i < j]
    added = [i for i in augmented_head_preds[head.predicate] if i >= j]
    existing_args = [head.arguments[i] for i in existing]
    added_args = generate_k_new_var_rule(rule, len(added))
    new_args = literal.arguments + tuple(existing_args) + added_args
    new_literal = set_args_in_lit(literal, new_args)
    return new_literal, added_args


def var_rules(rules):
    var_set = set()
    for (head, body) in rules:
        var_set.update(head.arguments)
        for lit in body:
            var_set.update(lit.arguments)
    return var_set


def generate_k_new_var_rule(rule, k):
    vars = tuple()
    while len(vars) < k:
        vars += (generate_new_var_rule(rule, vars),)
    return tuple(vars)


def generate_new_var_rule(rule, var_set):
    (head, body) = rule
    var_rule = set([a for a in head.arguments] + [a for literal in body for a in literal.arguments])
    i = 0
    while f"V{i}" in var_rule or f"V{i}" in var_set:
        i += 1
    return f"V{i}"


def rename_variable(var_set, preds, var, rule):
    new_var = rename_var_rule(var, preds, var_set, rule)
    new_rule = rename_var_in_rule(var, new_var, rule)
    return new_var, new_rule


def rename_var_rule(var, preds, var_set, rule):
    (head, body) = rule
    for lit in body:
        if lit.predicate in preds:
            if var in [lit.arguments[k] for k in preds[lit.predicate]]:
                if var not in var_set:
                    return var
    variable_rule = []
    new_var = generate_new_var(var, set(list(var_set) + list(variable_rule)))
    return new_var


def generate_new_var(ini_var, var_set):
    i = 1
    var = ini_var
    while var in var_set:
        var = chr(ord(ini_var) + i)
        i += 1
    return var


def rename_var_in_rule(var, new_var, rule):
    (head, body) = rule
    new_head = set_args_in_lit(head, [new_var if a == var else a for a in head.arguments])
    new_body = [set_args_in_lit(b, [new_var if a == var else a for a in b.arguments]) for b in body]
    return new_head, new_body


def match_numerical_sol_related(rules, related_variables, num_sol, numerical_var, matches_args, mapping):
    for var, val in num_sol.items():
        for num_var in numerical_var:
            rule = list(rules)[num_var.clause]
            h, _ = rule
            # mapped_var = [mapping[v] for v in related_variables[h.predicate]]
            if num_var.name == var:
                # and all([v in mapped_var for v in num_var.computed_from])
                matches_args[num_var.clause][h.predicate][var] = MagicConst(val)
    return matches_args

def binds_lazy_var_program(rules, matches_args):
    new_rules = []
    for i, rule in enumerate(rules):
        if is_magic_program([rule]) or is_numerical([rule]):
            new_head, new_body = binds_lazy_var_clause(rule, matches_args[i])
            new_rules.append((new_head, new_body))
        else:
            new_rules.append(rule)
    return tuple(new_rules)

def binds_lazy_var_clause(rule, matches_args_rule):
    (head, body) = rule
    matches = matches_args_rule[head.predicate]
    new_args = tuple((matches[a] if a in matches else a for a in head.arguments))
    new_head = set_args_in_lit(head, new_args)
    new_body = []
    for b in body:
        new_args = tuple((matches[a] if a in matches else a for a in b.arguments))
        new_b = set_args_in_lit(b, new_args)
        new_body.append(new_b)
    return new_head, tuple(new_body)


def set_args_in_lit(lit, new_args):
    new_lit = copy.deepcopy(lit)
    new_lit.set_arguments(tuple(new_args))
    return new_lit


def remove_numerical_preds(settings, rules):
    types = settings.num_types
    bounds = settings.num_bounds
    numerical_vars = defaultdict(list)
    related_variables = defaultdict(list)
    truncated_rules = []
    for i, rule in enumerate(rules):
        (h, body) = rule
        regular_var = set(h.arguments)
        new_body = []
        num_var_clause = []
        for lit in body:
            if lit.is_numeric():
                if lit.predicate != 'add':
                    for v in range(len(lit.arguments)):
                        if v in KEYWORDS[lit.predicate].numerical_args:
                            v_type = types[lit.predicate][v]
                            var_set = set([u for pred in numerical_vars for u in numerical_vars[pred]])
                            new_numerical_var, rule = rename_variable(lit.arguments[v], {}, var_set, rule)
                            computed_from = ([a for i, a in enumerate(lit.arguments) if a != lit.arguments[v]])
                            if lit.predicate in bounds and v in bounds[lit.predicate]:
                                bound = bounds[lit.predicate][v]
                                num_var = NumericalVariable(i, lit.arguments[v], lit.predicate, lit.arguments, computed_from,
                                                            v_type, bound)
                            else:
                                num_var = NumericalVariable(i, lit.arguments[v], lit.predicate, lit.arguments,
                                                            computed_from, v_type)
                            num_var_clause += [num_var]
                elif lit.predicate == 'add':
                    v_type = types[lit.predicate][0]
                    name = f"add{''.join(lit.arguments)}"
                    for v in range(len(lit.arguments)):
                        if lit.predicate in bounds and v in bounds[lit.predicate]:
                            bound = bounds[lit.predicate][v]
                            num_var = NumericalVariable(i, name, lit.predicate, lit.arguments, lit.arguments,
                                                        v_type, bound)
                        else:
                            num_var = NumericalVariable(i, name, lit.predicate, lit.arguments,
                                                        lit.arguments, v_type)
                        num_var_clause += [num_var]

            else:
                regular_var.update(lit.arguments)
                new_body.append(lit)
        trunc_rule = (h, frozenset(new_body))
        truncated_rules.append(trunc_rule)

        for n in num_var_clause:
            for c in n.computed_from:
                if c in regular_var and c not in related_variables[i]:
                    related_variables[i] += [c]
                    related_variables[i] = sorted(related_variables[i])
        numerical_vars[i] += num_var_clause

    return truncated_rules, numerical_vars, related_variables
