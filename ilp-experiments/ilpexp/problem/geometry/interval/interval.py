import random

from ..geometry import GeometryProblem, gen_point, WORLD_SIZE
from functools import partial


def gen_pos(min_val_x, max_val_x):
    [x] = gen_point(min_val=[min_val_x], max_val=[max_val_x])
    return f'interval({x})'


def gen_neg(min_val_x, max_val_x):
    while True:
        [x] = gen_point(dimension=1)
        if not (min_val_x <= x <= max_val_x):
            return f'interval({x})'


INTERVAL = 'interval'


class IntervalProblem(GeometryProblem):
    def __init__(self):
        min_val_x = random.randint(-WORLD_SIZE, WORLD_SIZE)
        max_val_x = random.randint(min_val_x, WORLD_SIZE)
        gen_pos_func = partial(gen_pos, min_val_x, max_val_x)
        gen_neg_func = partial(gen_neg, min_val_x, max_val_x)
        super().__init__(INTERVAL, gen_pos_func, gen_neg_func, INTERVAL)
