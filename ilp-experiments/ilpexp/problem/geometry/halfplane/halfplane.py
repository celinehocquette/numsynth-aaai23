import random

from ..geometry import GeometryProblem, gen_point, WORLD_SIZE
from functools import partial

# f(A,B) :- mult(A,N1,C), add(C,B,D), leq(D,E).

PRECISION = 0.1

def gen_pos(a, b):
    while True:
        [x, y] = gen_point(dimension=2)
        if a*x+y <= b - PRECISION:
            return f'halfplane({x},{y})'


def gen_neg(a, b):
    while True:
        [x, y] = gen_point(dimension=2)
        if a*x+y > b + PRECISION:
            return f'halfplane({x},{y})'


HALFPLANE = 'halfplane'


class HalfPlaneProblem(GeometryProblem):
    def __init__(self):
        self.a = random.randint(0, WORLD_SIZE/2)
        self.b = random.randint(0, WORLD_SIZE/2)
        gen_pos_func = partial(gen_pos, self.a, self.b)
        gen_neg_func = partial(gen_neg, self.a, self.b)
        super().__init__(HALFPLANE, gen_pos_func, gen_neg_func, HALFPLANE)
