import random
from functools import partial

from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos(magic_value, numerical_value):
    while True:
        x = gen_list(min_len=3)
        n = random.randint(0, len(x) - 2)
        x[n] = magic_value
        if positive(x, magic_value, numerical_value):
            return f'f({x})'


def gen_neg(magic_value, numerical_value):
    while True:
        x = gen_list(min_len=3)
        n = random.randint(0, len(x) - 2)
        x[n] = magic_value
        if not positive(x, magic_value, numerical_value):
            return f'f({x})'


def positive(x, magic_value, numerical_value):
    for a, b in zip(x[:-1], x[1:]):
        if a == magic_value and b >= numerical_value:
            return True
    return False


NEXTGEQ = 'next_geq'


class NextGeq(ListProblem):
    def __init__(self):
        self.magic_value = random.randint(0, MAX_ELEMENT)
        self.numerical_value = random.randint(0, MAX_ELEMENT/2)
        gen_pos_func = partial(gen_pos, self.magic_value, self.numerical_value)
        gen_neg_func = partial(gen_neg, self.magic_value, self.numerical_value)
        super().__init__(NEXTGEQ, gen_pos_func, gen_neg_func, NEXTGEQ)
