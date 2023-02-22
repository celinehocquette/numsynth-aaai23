import random
from functools import partial

from ..zendo import ZendoProblem, gen_world, MAX_SIZE


# zendo1(A):- piece(A,B), contact(B,C),size(C,D),geq(D,N1).


def gen_pos(num1, w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=2)
        if positive(world, contact, num1):
            return w_id, world, contact


def gen_neg(num1, w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=2)
        if not positive(world, contact, num1):
            return w_id, world, contact


def positive(world, contact, num1):
    for piece1 in world:
        for piece2 in contact[piece1]:
            if world[piece2][2] >= num1:
                return True
    return False


ZENDO1 = 'zendo1'


class Zendo1(ZendoProblem):
    def __init__(self):
        self.num1 = random.uniform(0, MAX_SIZE)
        self.gen_pos = partial(gen_pos, self.num1)
        self.gen_neg = partial(gen_neg, self.num1)
        super().__init__(ZENDO1, self.gen_pos, self.gen_neg, ZENDO1)
