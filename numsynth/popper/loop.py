import time
from . select import Selector
from . util import timeout, format_rule, format_prog, rule_is_recursive, order_prog, prog_is_recursive
from . tester import Tester
# from . asptester import Tester
from . generate import Generator, Grounder
from . bkcons import deduce_bk_cons
from . core import is_magic_program, is_numerical
from clingo import Function, Number, Tuple_
import numbers

def prog_size(prog):
    return sum(1 + len([b for b in body if not b.is_magic()]) for head, body in prog)

def arg_to_symbol(arg):
    if isinstance(arg, numbers.Number):
        return Number(arg)
    if isinstance(arg, tuple):
        return Tuple_(tuple(arg_to_symbol(a) for a in arg))
    if isinstance(arg, str):
        return Function(arg)
    assert False, f'Unhandled argtype({type(arg)}) in aspsolver.py arg_to_symbol()'

def atom_to_symbol(pred, args):
    xs = tuple(arg_to_symbol(arg) for arg in args)
    return Function(name = pred, arguments = xs)

cached_clingo_atoms = {}
def constrain(settings, generator, cons, model):
    with settings.stats.duration('constrain'):
    # with settings.stats.duration('constrain.ground'):
        ground_bodies = set()
        for con in cons:
            for ground_rule in generator.get_ground_rules((None, con)):
                ground_head, ground_body = ground_rule
                ground_bodies.add(ground_body)

        nogoods = []
        for ground_body in ground_bodies:
            nogood = []
            for sign, pred, args in ground_body:
                k = hash((sign, pred, args))
                if k in cached_clingo_atoms:
                    nogood.append(cached_clingo_atoms[k])
                else:
                    x = (atom_to_symbol(pred, args), sign)
                    nogood.append(x)
                    cached_clingo_atoms[k] = x
            nogoods.append(nogood)

        for nogood in nogoods:
            model.context.add_nogood(nogood)

def popper(settings):
    if settings.bkcons:
        deduce_bk_cons(settings)

    tester = Tester(settings)
    grounder = Grounder()
    selector = Selector(settings, tester)
    generator = Generator(settings, grounder, settings.max_literals)
    pos = settings.pos

    success_sets = {}
    last_size = None

    # TMP SETS
    seen_covers_only_one_gen = set()
    seen_covers_only_one_spec = set()
    seen_incomplete_gen = set()
    seen_incomplete_spec = set()

    with generator.solver.solve(yield_ = True) as handle:
        handle = iter(handle)
        while True:
            model = None

            with settings.stats.duration('generate'):
                model = next(handle, None)
                if model is None:
                    break
                atoms = model.symbols(shown = True)
                prog, rule_ordering = generator.parse_model(atoms)

                new_cons = set()

            settings.logger.debug(f'Program {settings.stats.total_programs}:')
            for rule in order_prog(prog):
                settings.logger.debug(format_rule(rule))

            with settings.stats.duration('test'):
                instantiated_programs, properties = tester.test_prog(prog, selector.solution_found, settings=settings)
                settings.stats.total_programs += 1
                k = prog_size(prog)
                if last_size == None or k != last_size:
                    last_size = k
                    settings.logger.info(f'Searching programs of size: {k}')


                add_spec = False
                add_spec_non_numeric = False
                add_gen = False
                add_gen_non_recursive = False

                # first check all instantiated programs and evaluate their properties
                all_cover_one = True
                all_subsumed = True
                all_subsumed_numeric = True
                saved = []
                for [inst, pos_covered, inconsistent, max_pos_covered] in instantiated_programs:
                    if len(pos_covered) != 1:
                        all_cover_one = False

                    # check whether subsumed by an already seen program: the maximum set of positive examples it can
                    # cover is included in a previously seen success_set where the maximum set is the success set of the
                    # program without its numerical predicates
                    subsumed = False
                    subsumed_numeric = False
                    if len(max_pos_covered) > 0 and not prog_is_recursive(prog):
                        subsumed = any((max_pos_covered.issubset(xs) and max_pos_covered != xs)
                                           for xs in success_sets.keys())
                    # this checks whether the actual set of positive examples covered is a subset of a previously seen
                    # success_set, this is different than max_pos_covered only in the case of numeric prog
                    if is_numerical(prog):
                        if len(pos_covered) > 0:
                            subsumed_numeric = any((pos_covered.issubset(xs) and pos_covered != xs)
                            for xs in success_sets.keys())
                    if not subsumed:
                        all_subsumed = False
                    if not subsumed_numeric:
                        all_subsumed_numeric = False

                    # if consistent, covers at least one example, and is not subsumed, try to find a solution
                    if not inconsistent and len(pos_covered) > 0:
                        # update success sets
                        if not any((pos_covered.issubset(xs)) for xs in success_sets.keys()):
                            if not settings.functional_test or not tester.is_non_functional(prog):
                                if (selector.solution_found and len(pos_covered)>1) or not selector.solution_found:
                                    success_sets[pos_covered] = inst
                                    saved.append([inst, pos_covered])

                # if a program cannot cover any of the positive examples, prune its specialisations
                # either there are no magic values which cover at least one positive example
                # or no related variable which cover at least one positive example
                # or simply it is a totally incomplete regular program
                if properties['totally_incomplete']:
                    add_spec = True

                # if a program is subsumed by an existing program, we can prune its specialisations
                if len(instantiated_programs) > 0 and all_subsumed:
                    add_spec = True
                if len(instantiated_programs) > 0 and is_numerical(prog) and all_subsumed_numeric:
                    add_spec_non_numeric = True

                if is_magic_program(prog) and not properties['pruned_inconsistent']:
                    add_spec_non_numeric = True
                if not is_magic_program(prog) and not is_numerical(prog):
                    assert len(instantiated_programs) == 1
                    [_, pos_covered, inconsistent, _] = instantiated_programs[0]
                    if inconsistent:
                        # if inconsistent, prune generalisations
                        add_gen = True
                    else:
                        # if consistent, prune specialisations
                        add_spec = True
                else:
                    if properties['all_inconsistent']:
                        add_gen_non_recursive = True

                # if the program has multiple rules, test the consistency of each non-recursive rule as we
                # might not have seen it before
                if len(prog) > 1:
                    for rule in prog:
                        if rule_is_recursive(rule):
                            continue
                        subprog = frozenset([rule])
                        if not is_magic_program(subprog) and not is_numerical(subprog):
                            # TODO: ADD CACHING IF THIS STEP BECOMES TOO EXPENSIVE
                            if tester.is_inconsistent(subprog):
                                new_cons.add(generator.build_generalisation_constraint(subprog))

                # does not immediately hold for magic / numerical programs
                if settings.functional_test and not is_magic_program(prog) and not is_numerical(prog):
                    # if consistent and partially complete test whether functional
                    all_inconsistent_non_func = all([not inconsistent and len(pos_covered) > 0 and
                                                    tester.is_non_functional(inst) for [inst, pos_covered, inconsistent]
                                                    in instantiated_programs])
                    assert len(instantiated_programs) == 1
                    [_, pos_covered, inconsistent, _] = instantiated_programs[0]
                    if not inconsistent and len(pos_covered) > 0 and tester.is_non_functional(prog):
                        # if not functional, rule out generalisations and set as inconsistent
                        add_gen = True
                        # v.important: do not prune specialisations!
                        add_spec = False

                # HACKY TMP IDEAS
                if not settings.recursion_enabled and not is_numerical(prog) and len(instantiated_programs) > 0:

                    # if we already have a solution, a new rule must cover at least two examples
                    if not add_spec and selector.solution_found and all_cover_one:
                        add_spec = True

                    # backtracking idea
                    # keep track of programs that only cover one example
                    # once we find a solution, we apply specialisation/generalisation constraints
                    if all_cover_one:
                        if not add_gen:
                            seen_covers_only_one_gen.add(prog)
                        if not add_spec:
                            seen_covers_only_one_spec.add(prog)
                    if not properties['has_complete'] and not properties['pruned_inconsistent']:
                        if not add_gen:
                            seen_incomplete_gen.add(prog)
                        if not add_spec:
                            seen_incomplete_spec.add(prog)

                    if selector.solution_found:
                        for x in seen_covers_only_one_gen:
                            new_cons.add(generator.build_generalisation_constraint(x))
                        seen_covers_only_one_gen = set()
                        for x in seen_covers_only_one_spec:
                            new_cons.add(generator.build_specialisation_constraint(x))
                        seen_covers_only_one_spec = set()

                        if len(selector.best_prog) <= 2:
                            for x in seen_incomplete_gen:
                                new_cons.add(generator.build_generalisation_constraint(x))
                            for x in seen_incomplete_spec:
                                new_cons.add(generator.build_specialisation_constraint(x))
                            seen_incomplete_gen = set()
                            seen_incomplete_spec = set()


            with settings.stats.duration('combine'):
                if saved:
                    new_solution_found, found = selector.update_best_prog(saved, settings, k)
                    if new_solution_found:
                        (tp, fn, tn, fp, size) = settings.best_prog_score
                        settings.stats.register_solution(new_solution_found, [tp, fn, tn, fp])
                        settings.stats.log_final_result()
                    if found:
                        for i in range(selector.max_size, settings.max_literals+1):
                            size_con = [(atom_to_symbol("size", (i,)), True)]
                            model.context.add_nogood(size_con)
                        settings.max_literals = selector.max_size-1

            # print(f"add cons spec {add_spec} spec non num {add_spec_non_numeric} gen {add_gen} gen non num {add_gen_non_recursive}")
            
            with settings.stats.duration('add_cons'):
                if add_spec:
                    new_cons.add(generator.build_specialisation_constraint(prog, rule_ordering))
                elif add_spec_non_numeric:
                    new_cons.add(generator.build_specialisation_constraint(prog, rule_ordering, non_numeric=True))
                if add_gen:
                    new_cons.add(generator.build_generalisation_constraint(prog, rule_ordering))
                elif add_gen_non_recursive:
                    new_cons.add(generator.build_generalisation_constraint(prog, rule_ordering, non_recursive=True))
                new_cons.add(generator.banish_constraint(prog, rule_ordering))

            constrain(settings, generator, new_cons, model)

def learn_solution(settings):
    timeout(settings, popper, (settings,), timeout_duration=int(settings.timeout),)
    settings.stats.register_completion()
    settings.stats.log_final_result()
    return settings.solution, settings.best_prog_score, settings.stats