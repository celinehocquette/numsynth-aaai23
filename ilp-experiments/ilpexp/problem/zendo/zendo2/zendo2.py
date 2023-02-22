import math
import random
from functools import partial

from ..zendo import ZendoProblem, gen_world, MAX_SIZE

# zendo2(A):- piece(A,B), position(B,C,D), add(C,D,E), leq(E,N1).
# zendo2(A):- piece(A,B), rotation(B,D), leq(D,N2),geq(D,N1).


def gen_pos(num1, num2, num3, w_id):
    w_id, world, contact = gen_world(w_id)
    x = random.random()
    if x < 1/2:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][0] = random.uniform(0, num1)
        world[piece][1] = random.uniform(0, num1 - world[piece][0])
    else:
        [piece] = random.sample(list(world.keys()), 1)
        world[piece][5] = random.uniform(num2, num3)
    return w_id, world, contact


def gen_neg(num1, num2, num3, w_id):
    while True:
        w_id, world, contact = gen_world(w_id)
        if not positive(world, num1, num2, num3):
            return w_id, world, contact


def positive(world, num1, num2, num3):
    for piece in world:
        if world[piece][0] + world[piece][1] <= num1:
            return True
        if num2 <= world[piece][5] <= num3:
            return True
    return False


ZENDO2 = 'zendo2'


class Zendo2(ZendoProblem):
    def __init__(self):
        self.num1 = random.uniform(MAX_SIZE/4, 3*MAX_SIZE/4)
        self.num2 = random.uniform(math.pi/4, math.pi)
        self.num3 = random.uniform(self.num2, 2*math.pi-math.pi/4)
        self.gen_pos = partial(gen_pos, self.num1, self.num2, self.num3)
        self.gen_neg = partial(gen_neg, self.num1, self.num2, self.num3)
        super().__init__(ZENDO2, self.gen_pos, self.gen_neg, ZENDO2)

    