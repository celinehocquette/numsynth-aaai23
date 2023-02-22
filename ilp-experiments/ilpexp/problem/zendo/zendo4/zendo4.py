import math
import random
from functools import partial

from ..zendo import ZendoProblem, gen_world, MAX_SIZE, MAX_WORLD_SIZE, add_contact


# zendo4(A):- piece(A,B), size(B,C), geq(C,N1), leq(C,N2).
# zendo4(A):- piece(A,B), position(B,X,Y), leq(X,N4), leq(Y,N5).
# zendo4(A):- piece(A,B), contact(B,C), rotation(C,D), leq(D,N1).


def gen_pos(num1, num2, num3, num4, num5, w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=2)
    x = random.random()
    if x < 1 / 3:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][2] = random.uniform(num1, num2)
    elif x < 2 / 3:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][0] = random.uniform(0, num3)
        world[piece][1] = random.uniform(0, num4)
    else:
        [piece1, piece2] = random.sample(list(world.keys()), 2)
        world, contact = add_contact(piece1, piece2, world, contact)
        world[piece2][5] = random.uniform(0, num5)
    return w_id, world, contact


def gen_neg(num1, num2, num3, num4, num5, w_id):
    while True:
        w_id, world, contact = gen_world(w_id, min_pieces=2)
        if not positive(world, contact, num1, num2, num3, num4, num5):
            return w_id, world, contact


def positive(world, contact, num1, num2, num3, num4, num5):
    for piece in world:
        if num1 <= world[piece][2] <= num2:
            return True
        if world[piece][0] <= num3 and world[piece][1] <= num4:
            return True
        for piece2 in contact[piece]:
            if world[piece2][5] <= num5:
                return True
    return False


ZENDO4 = 'zendo4'


class Zendo4(ZendoProblem):
    def __init__(self):
        self.num1 = random.uniform(3 * MAX_SIZE / 4, MAX_SIZE)
        self.num2 = random.uniform(self.num1, MAX_SIZE)
        self.num3 = random.uniform(0, MAX_WORLD_SIZE / 2)
        self.num4 = random.uniform(0, MAX_WORLD_SIZE / 2)
        self.num5 = random.uniform(0, math.pi / 4)
        self.gen_pos = partial(gen_pos, self.num1, self.num2, self.num3, self.num4, self.num5)
        self.gen_neg = partial(gen_neg, self.num1, self.num2, self.num3, self.num4, self.num5)
        super().__init__(ZENDO4, self.gen_pos, self.gen_neg, ZENDO4)
