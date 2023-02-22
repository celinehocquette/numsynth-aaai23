import random
from functools import partial

from ..list import ListProblem, gen_list, MAX_ELEMENT


def gen_pos(numerical_value1, numerical_value2):
    x = gen_list()
    i = random.randint(0, len(x)-1)
    x[i] = random.randint(numerical_value1, numerical_value2)
    return f'f({x})'


def gen_neg(numerical_value1, numerical_value2):
    x = gen_list()
    for i in range(len(x)):
        if numerical_value1 <= x[i] <= numerical_value2:
            val_set = list(range(numerical_value1))+list(range(numerical_value2, MAX_ELEMENT))
            x[i] = random.choice(val_set)
    return f'f({x})'


MEMBERBETWEEN = 'memberbetween'


class MemberBetween(ListProblem):
    def __init__(self):
        self.numerical_value1 = random.randint(0, MAX_ELEMENT/2)
        self.numerical_value2 = random.randint(self.numerical_value1, MAX_ELEMENT)
        gen_pos_func = partial(gen_pos, self.numerical_value1, self.numerical_value2)
        gen_neg_func = partial(gen_neg, self.numerical_value1, self.numerical_value2)
        super().__init__(MEMBERBETWEEN, gen_pos_func, gen_neg_func, MEMBERBETWEEN)
