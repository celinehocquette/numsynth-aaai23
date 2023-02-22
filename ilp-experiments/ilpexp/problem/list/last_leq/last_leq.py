import random
from functools import partial

from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos(num1):
    while True:
        x = gen_list(min_len=1)
        if x[-1] <= num1:
            return f'f({x})'


def gen_neg(num1):
    while True:
        x = gen_list(min_len=1)
        if x[-1] > num1:
            return f'f({x})'


LAST_LEQ = 'last_leq'


class LastLeq(ListProblem):
    def __init__(self):
        self.numerical_value = random.randint(1, 2*MAX_ELEMENT/10)
        gen_pos_func = partial(gen_pos, self.numerical_value)
        gen_neg_func = partial(gen_neg, self.numerical_value)
        super().__init__(LAST_LEQ, gen_pos_func, gen_neg_func, LAST_LEQ)

    