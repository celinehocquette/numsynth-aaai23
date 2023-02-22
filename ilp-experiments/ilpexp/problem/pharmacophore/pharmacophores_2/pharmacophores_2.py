
import random
from functools import partial

from ..pharmacophores import PharmaProblem, generate_example, distance_atoms, MIN_POS, MAX_POS, ZINC, HACC
from ..pharmacophores import hacc_properties

# active(A):- zincsite(A, B), hacc(A, C), dist(A, B, C, D), leq(D,N1).
# active(A):- hacc(A, B), hacc(A, C), dist(A, B, C, D), geq(D,N2).


def gen_pos(num1, num2, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        if positive(atoms, num1, num2):
            return example, [name, atoms, bonds]


def gen_neg(num1, num2, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        if not positive(atoms, num1, num2):
            return example, [name, atoms, bonds]


def positive(atoms, num1, num2):
    for a1 in atoms:
        if a1[1] in ZINC:
            for a2 in atoms:
                if a2[1:3] in HACC and distance_atoms(a1, a2) <= num1:
                    return True

        if a1[1:3] in HACC:
            for a2 in atoms:
                if a2[1:3] in HACC and distance_atoms(a1, a2) >= num2:
                    return True

    return False


PHARMA2 = 'pharmacophores_2'


class PharmaProblem2(PharmaProblem):

    def __init__(self):
        self.num1 = random.uniform(max([MIN_POS, MAX_POS])/2, max([MIN_POS, MAX_POS]))
        self.num2 = random.uniform(0, max([MIN_POS, MAX_POS])/2)
        self.gen_pos = partial(gen_pos, self.num1, self.num2)
        self.gen_neg = partial(gen_neg, self.num1, self.num2)
        super().__init__(PHARMA2, self.gen_pos, self.gen_neg, PHARMA2)
