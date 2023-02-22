import clingo
import time
import itertools
from . core import MagicConst
from . util import format_rule, prog_size, format_prog, flatten, reduce_prog, prog_is_recursive, rule_size, rule_is_recursive, order_rule

# for when we do not yet have a complete solution
FIND_SUBSET_PROG1 = """
#defined recursive/0.
#defined base/0.
#show rule/1.
#show incomplete/0.
{rule(R)}:-size(R,_).
incomplete:- example(E), not covered(E).
:~ example(E), not covered(E). [1@2, (E,)]
:~ rule(R),size(R,K). [K@1, (R,)]
:- recursive, not base.
:- not uses_new.
"""

# for when we have a complete solution
# same as above but no weak constraint over examples covered
FIND_SUBSET_PROG2 = """
#defined recursive/0.
#defined base/0.
#show rule/1.
{rule(R)}:-size(R,_).
:- example(E), not covered(E).
:~ rule(R),size(R,K). [K@1, (R,)]
:- recursive, not base.
:- not uses_new.
"""

def get_prog_hash(prog):
    return hash(frozenset(get_rule_hash(rule) for rule in prog))

def get_rule_hash(rule):
    def get_args(arguments):
        args = []
        for a in arguments:
            if isinstance(a, MagicConst):
                if isinstance(a.value, list):
                    args.append(tuple(a.value))
                else:
                    args.append(a.value)
            else:
                args.append(a)
        return tuple(args)

    head, body = rule
    head = (head.predicate, get_args(head.arguments))
    body = frozenset((literal.predicate, get_args(literal.arguments)) for literal in body)
    return hash((head, body))

class Selector:
    def __init__(self, settings, tester):
        self.settings = settings
        self.tester = tester

        self.example_to_id = {}
        self.build_example_encoding()

        self.prog_coverage = {}

        self.solution_found = False
        self.best_prog = None
        self.num_covered = 0
        self.max_size = None

        self.constraints = set()
        self.rulehash_to_id = {}
        self.ruleid_to_rule = {}
        self.ruleid_to_size = {}

        self.success_sets = {}
        self.shit_progs = set()

        self.debug_count = 0

    def build_example_encoding(self):
        example_prog = []
        for i, x in enumerate(self.settings.pos):
            self.example_to_id[x] = i
            example_prog.append(f'example({i}).')
        self.example_prog = '\n'.join(example_prog)

    def update_shit_progs(self, prog, coverage, size):
        k = get_prog_hash(prog)
        if coverage in self.success_sets:
            is_shit = False
            for prog2, size2 in self.success_sets[coverage]:
                if size2 <= size:
                    self.shit_progs.add(k)
                    is_shit = True
                    # print('shit', format_prog(prog), size, 'because:',format_prog(prog2), size2)
                    break
                else:
                    k2 = get_prog_hash(prog2)
                    self.shit_progs.add(k2)
            if not is_shit:
                self.success_sets[coverage].add((prog, size))
        else:
            self.success_sets[coverage] = set([(prog, size)])

    def update_prog_index(self, prog, pos_covered):
        self.prog_coverage[prog] = pos_covered

        for rule in prog:
            rule_hash = get_rule_hash(rule)
            if rule_hash not in self.rulehash_to_id:
                k = len(self.rulehash_to_id) +1
                self.rulehash_to_id[rule_hash] = k
                self.ruleid_to_rule[k] = rule
                self.ruleid_to_size[k] = rule_size(rule)


    def find_combination(self, encoding):
        # print('FIND_COMBINATION!!!')
        str_encoding = '\n'.join(encoding)

        best_prog = []
        best_incomplete = False

        while True:
            solver = clingo.Control([])
            # with open(f"combine_{self.debug_count}.pl", "w+") as f:
            #     f.write(str_encoding)
            self.debug_count += 1
            solver.add('base', [], str_encoding)
            solver.ground([('base', [])])

            model_found = False
            model_inconsistent = False
            model_incomplete = None
            # model_rules = []

            with solver.solve(yield_=True) as handle:
                for m in handle:
                    model_found = True
                    model_incomplete = False
                    atoms = m.symbols(shown = True)

                    rules = []
                    for atom in atoms:
                        if atom.name == 'rule':
                            rules.append(atom.arguments[0].number)
                        elif atom.name == 'incomplete':
                            model_incomplete = True

                    if not self.settings.recursion_enabled and not self.settings.pi_enabled:
                        best_prog = rules
                        best_incomplete = model_incomplete
                        continue

                    # check whether recursive program is inconsistent
                    model_prog = [self.ruleid_to_rule[k] for k in rules]
                    # model_inconsistent = self.tester.is_inconsistent(model_prog)
                    _, properties = self.tester.test_prog(model_prog, False)
                    model_inconsistent = not properties['all_consistent']
                    if not model_inconsistent:
                        best_prog = rules
                        best_incomplete = model_incomplete
                        continue

                    # if program is inconsistent, then find the smallest inconsistent subprogram and prune it
                    smaller = self.tester.reduce_inconsistent(model_prog)
                    con = ':-' + ','.join(f'rule({self.rulehash_to_id[get_rule_hash(rule)]})' for rule in smaller) + '.'
                    str_encoding += con + '\n'
                    # break as to consider no more models as we need to take into account the new constraint
                    break

            if not model_found or not model_inconsistent:
                return best_prog, best_incomplete
        return best_prog, best_incomplete


    def select_solution(self, new_progs):
        encoding = set()

        if self.solution_found:
            # this encoding has a hard constraint to ensure the program is complete
            encoding.add(FIND_SUBSET_PROG2)
            # add size constraint to only find programs smaller than the best one so far
            encoding.add(':- #sum{K,R : rule(R), size(R,K)} >= ' + f'{self.max_size}.')
        else:
            # this encoding has a soft constraint to cover as many positive examples as possible
            encoding.add(FIND_SUBSET_PROG1)
            # add a constraint to ensure more examples are covered than previously
            encoding.add(':- #sum{1,E : covered(E)} <= ' + f'{self.num_covered}.')


        # any better solution must use at least one new rule
        # tmp = False
        for new_prog in new_progs:
            # print('asda')
            # print('new_prog', new_prog in self.shit_progs)
            # print(format_prog(new_prog))

            if get_prog_hash(new_prog) in self.shit_progs:
                continue

            for rule in new_prog:
                rule_hash = get_rule_hash(rule)
                rule_id = self.rulehash_to_id[rule_hash]
                encoding.add(f'uses_new:- rule({rule_id}).')
                # tmp = True

        # assert(tmp)
        # if tmp == False:
            # return [], None
        # assert(not all(new_prog in self.shit_progs for new_prog in new_progs))

        for prog, examples_covered in self.prog_coverage.items():
            if get_prog_hash(prog) in self.shit_progs:
                continue
            prog_rules = set()
            for rule in prog:
                rule_hash = get_rule_hash(rule)
                rule_id = self.rulehash_to_id[rule_hash]
                rule_size = self.ruleid_to_size[rule_id]
                prog_rules.add(rule_id)
                encoding.add(f'% txt:{format_rule(order_rule(rule))} rule:{rule_id} hash:{rule_hash}')
                encoding.add(f'size({rule_id},{rule_size}).')

                if self.settings.recursion_enabled:
                    if rule_is_recursive(rule):
                        encoding.add(f'recursive:- rule({rule_id}).')
                    else:
                        encoding.add(f'base:- rule({rule_id}).')


            prog_rules = ','.join(f'rule({i})' for i in prog_rules)
            for ex in self.prog_coverage[prog]:
                i = self.example_to_id[ex]
                encoding.add(f'covered({i}):- {prog_rules}.')

        # add example atoms
        encoding.add(self.example_prog)

        # add constraints to prune inconsistent recursive programs
        encoding.update(self.constraints)


        model_rules, model_incomplete = self.find_combination(encoding)
        return [self.ruleid_to_rule[k] for k in model_rules], model_incomplete

    def update_best_prog(self, saved, settings, k):
        for prog, pos_covered in saved:
            self.update_prog_index(prog, pos_covered)
            size = prog_size(prog)
            # self.prog_coverage[prog] = pos_covered
            # self.prog_sizes[prog] = size
            self.update_shit_progs(prog, pos_covered, size)

        new_progs = (prog for prog, _ in saved)

        new_solution, incomplete = self.select_solution(new_progs)

        # if there is no new better solution, do nothing
        if len(new_solution) == 0:
            return [], False

        new_solution = reduce_prog(new_solution)
        self.settings.solution = new_solution
        size = 0
        for rule in new_solution:
            head, body = rule
            size += len([b for b in body if not b.is_magic()]) + 1

        tn = self.tester.num_neg
        fp = 0

        if incomplete:
            solution = self.tester.test_prog(new_solution, False)
            covered = solution[0][0][1]
            tp = len(covered)
            fn = self.tester.num_pos - tp
            if fn > 0:
                self.num_covered = tp
                # print(f'NEW SOLUITON IS INCOMPLETE WITH TP:{tp} and FN{fn}:')
                self.settings.print_incomplete_solution(new_solution, tp, fn, size)
                self.settings.best_prog_score = (tp, fn, tn, fp, size)
                return new_solution, False

        self.settings.print_incomplete_solution(new_solution, self.tester.num_pos, 0, size)
        self.solution_found = True
        self.max_size = size
        self.best_prog = new_solution
        self.settings.best_prog_score = (self.tester.num_pos, 0, tn, fp, size)
        return new_solution, True