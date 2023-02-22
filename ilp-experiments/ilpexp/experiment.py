from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS, DEFAULT_LIST_PROBLEMS
from .system import BASIC_POPPER, ALL_BASIC_SYSTEMS, Popper, Aleph
from .problem.geometry import DEFAULT_GEOMETRY_PROBLEMS
from .problem.zendo import ZENDOPROBLEMS
from .problem.pharmacophore import PHARMAPROBLEMS
from .problem.zendo_example import ZENDOEXAMPLE
from .problem.pharmacophore_example import PHARMAEXAMPLE

DEFAULT_OUTPUT_PATH = './results'


class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], output_path=DEFAULT_OUTPUT_PATH, trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        if isinstance(trials, int):
            if trials == None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise(Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))


MAGIC_POPPER = Popper(
            install_dir='../numsynth',
            settings={},
            id='magicpopper',
            timeout=600
        )

NUMSYNTH = Popper(
            install_dir='../numsynth',
            settings={"--numerical-reasoning": ""},
            id='numsynth',
            timeout=600
        )


GEOMETRY_EXP = Experiment(systems=[Aleph(),MAGIC_POPPER,NUMSYNTH], problems=DEFAULT_GEOMETRY_PROBLEMS, trials=10)
PHARMA_EXP = Experiment(systems=[NUMSYNTH], problems=PHARMAPROBLEMS, trials=10)
ZENDO_EXP = Experiment(systems=[NUMSYNTH], problems=ZENDOPROBLEMS, trials=10)
LIST_EXP = Experiment(systems=[NUMSYNTH], problems=DEFAULT_LIST_PROBLEMS, trials=1)
ZENDO_EXAMPLE_EXP = Experiment(systems=[NUMSYNTH], problems=ZENDOEXAMPLE, trials=10)
PHARMA_EXAMPLE_EXP = Experiment(systems=[NUMSYNTH], problems=PHARMAEXAMPLE, trials=10)

