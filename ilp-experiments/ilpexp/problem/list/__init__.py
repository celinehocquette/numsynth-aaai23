from .list import ListProblem
from .memberbetween.memberbetween import MemberBetween
from .last_leq.last_leq import LastLeq
from .next_geq.next_geq import NextGeq


MEMBERBETWEEN = MemberBetween()
LAST_LEQ = LastLeq()
NEXT_GEQ = NextGeq()


DEFAULT_LIST_PROBLEMS = [
    MEMBERBETWEEN,
    LAST_LEQ,
    NEXT_GEQ
    ]

ALL_LIST_PROBLEMS = DEFAULT_LIST_PROBLEMS