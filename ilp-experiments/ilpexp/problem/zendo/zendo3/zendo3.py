
import random
from functools import partial

from ..zendo import ZendoProblem, gen_world, MAX_SIZE, MAX_WORLD_SIZE

# zendo3(A):- piece(A,B), position(B,C,D), leq(C,N1), leq(D,N2).
# zendo3(A):- piece(A,B), color(B,blue), size(B,C), leq(C,N1), geq(C,N2).


def gen_pos(num1, num2, num3, num4, w_id):
    w_id, world, contact = gen_world(w_id)
    x = random.random()
    if x < 1/2:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][0] = random.uniform(0, num1)
        world[piece][1] = random.uniform(0, num2)
    else:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][2] = random.uniform(num3, num4)
        world[piece][3] = "blue"
    return w_id, world, contact


def gen_neg(num1, num2, num3, num4, w_id):
    while True:
        w_id, world, contact = gen_world(w_id)
        if not positive(world, num1, num2, num3, num4):
            return w_id, world, contact


def positive(world, num1, num2, num3, num4):
    for piece in world:
        if world[piece][0] <= num1 and world[piece][1] <= num2:
            return True
        if world[piece][3] == 'blue' and num3 <= world[piece][2] <= num4:
            return True
    return False


ZENDO3 = 'zendo3'


class Zendo3(ZendoProblem):
    def __init__(self):
        self.num1 = random.uniform(0, MAX_WORLD_SIZE)
        self.num2 = random.uniform(0, MAX_WORLD_SIZE)
        self.num3 = random.uniform(0, MAX_SIZE)
        self.num4 = random.uniform(self.num3, MAX_SIZE)
        self.gen_pos = partial(gen_pos, self.num1, self.num2, self.num3, self.num4)
        self.gen_neg = partial(gen_neg, self.num1, self.num2, self.num3, self.num4)
        super().__init__(ZENDO3, self.gen_pos, self.gen_neg, ZENDO3)
