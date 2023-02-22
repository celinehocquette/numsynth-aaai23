
import random
from functools import partial

from ..pharmacophores import PharmaProblem, generate_example, distance_atoms, MAX_POS, ZINC, HACC, sample_around
from ..pharmacophores import hacc_properties

# active(A):- zincsite(A, B), hacc(A, C), dist(A, B, C, D), leq(D,1.43), geq(D,0.29).
# active(A):- hacc(A, B), hacc(A, C), bond(A,B,C,du), dist(A, B, C, D), leq(D,4.45).


def gen_pos(num1, num2, num3, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        x = random.random()
        if x < 0.5:
            [i, j] = random.sample(range(len(atoms)), 2)
            atoms[i][1:3] = hacc_properties()
            atoms[j][1] = "du"
            atoms[j][3:] = sample_around(atoms[i][3:], num1, num2)
        else:
            [i, j] = random.sample(range(len(atoms)), 2)
            atoms[i][1:3] = hacc_properties()
            atoms[j][1:3] = hacc_properties()
            atoms[j][3:] = sample_around(atoms[i][3:], 0, num3)
            for k, [a1, a2, _] in enumerate(bonds):
                if a1 == atoms[i][0] and a2 == atoms[j][0]:
                    bonds[k] = [atoms[i][0], atoms[j][0], "du"]
                if a2 == atoms[i][0] and a1 == atoms[j][0]:
                    bonds[k] = [atoms[j][0], atoms[i][0], "du"]
        return example, [name, atoms, bonds]


def gen_neg(num1, num2, num3, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        if not positive(atoms, bonds, num1, num2, num3):
            return example, [name, atoms, bonds]


def positive(atoms, bounds, num1, num2, num3):
    for a1 in atoms:
        if a1[1] in ZINC:
            for a2 in atoms:
                if a2[1:3] in HACC:
                    if num1 <= distance_atoms(a1, a2) <= num2:
                        return True
    for a1 in atoms:
        if a1[1:3] in HACC:
            for a2 in atoms:
                if a2[1:3] in HACC:
                    if distance_atoms(a1, a2) <= num3:
                        for b1, b2, b in bounds:
                            if ((b1 == a1[0] and b2 == a2[0]) or (b1 == a2[0] and b2 == a1[0])) and b == "du":
                                return True

    return False


PHARMA3 = 'pharmacophores_3'


class PharmaProblem3(PharmaProblem):

    def __init__(self):
        self.num1 = random.uniform(0, MAX_POS//2)
        self.num2 = random.uniform(self.num1, MAX_POS//2)
        self.num3 = random.uniform(0, MAX_POS//3)
        self.gen_pos = partial(gen_pos, self.num1, self.num2, self.num3)
        self.gen_neg = partial(gen_neg, self.num1, self.num2, self.num3)
        super().__init__(PHARMA3, self.gen_pos, self.gen_neg, PHARMA3)
