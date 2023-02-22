from .geometry import GeometryProblem
from .halfplane.halfplane import HalfPlaneProblem
from .interval.interval import IntervalProblem

HALFPLANE = HalfPlaneProblem()
INTERVAL = IntervalProblem()

DEFAULT_GEOMETRY_PROBLEMS = [
        INTERVAL,
        HALFPLANE
    ]
