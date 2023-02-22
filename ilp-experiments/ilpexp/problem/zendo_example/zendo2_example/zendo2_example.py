import math
import random
from functools import partial

from ..zendo import ZendoExample, gen_world, MAX_SIZE

# zendo2(A):- piece(A,B), position(B,C,D), add(C,D,E), leq(E,N1).
# zendo2(A):- piece(A,B), rotation(B,D), leq(D,N2),geq(D,N1).


def gen_pos(numerical1, numerical2, numerical3, w_id):
    while True:
        w_id, world, contact = gen_world(w_id)
        if positive(world, numerical1, numerical2, numerical3):
            return w_id, world, contact


def gen_neg(numerical1, numerical2, numerical3, w_id):
    while True:
        w_id, world, contact = gen_world(w_id)
        if not positive(world, numerical1, numerical2, numerical3):
            return w_id, world, contact


def positive(world, numerical1, numerical2, numerical3):
    for piece in world:
        if world[piece][0] + world[piece][1] <= numerical1:
            return True
        if numerical2 <= world[piece][5] <= numerical3:
            return True
    return False


ZENDO2EXAMPLE = 'zendo2_example'


class Zendo2Example(ZendoExample):
    def __init__(self, num_train_examples):
        self.numerical_value1 = random.uniform(MAX_SIZE/4, 3*MAX_SIZE/4)
        self.numerical_value2 = random.uniform(math.pi/4, math.pi)
        self.numerical_value3 = random.uniform(self.numerical_value2, 2*math.pi-math.pi/4)
        self.gen_pos = partial(gen_pos, self.numerical_value1, self.numerical_value2, self.numerical_value3)
        self.gen_neg = partial(gen_neg, self.numerical_value1, self.numerical_value2, self.numerical_value3)
        super().__init__(ZENDO2EXAMPLE, self.gen_pos, self.gen_neg, ZENDO2EXAMPLE, num_train_examples)

    