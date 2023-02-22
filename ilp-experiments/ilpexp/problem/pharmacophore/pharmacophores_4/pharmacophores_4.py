
import random
from functools import partial

from ..pharmacophores import PharmaProblem, generate_example, distance_atoms, MIN_POS, MAX_POS, ZINC, HACC
from ..pharmacophores import hacc_properties, sample_around

# active(A):- hacc(A, B), zincsite(A, C), dist(A, B, C, D), leq(D,N1),geq(D,N2).
# active(A):- hacc(A, C), hacc(A, E), dist(A, B, C, D), geq(D,N2), leq(D,N1).
# active(A):- zincsite(A, C), zincsite(A, E), bond(C,E, du), dist(A, C, E, D), leq(D, N1)


def gen_pos(num1, num2, num3, num4,  num5, m_id):
    example, [name, atoms, bonds] = generate_example(m_id)
    x = random.random()
    if x < 1/3:
        [i, j] = random.sample(range(len(atoms)), 2)
        atoms[i][1:3] = random.choice(HACC)
        atoms[j][1] = "du"
        atoms[j][3:] = sample_around(atoms[i][3:], num1, num2)
    elif x < 2/3:
        [i, j] = random.sample(range(len(atoms)), 2)
        atoms[i][1:3] = random.choice(HACC)
        atoms[j][1:3] = random.choice(HACC)
        atoms[j][3:] = sample_around(atoms[i][3:], num3, num4)
    else:
        [i, j] = random.sample(range(len(atoms)), 2)
        atoms[i][1] = "du"
        atoms[j][1] = "du"
        atoms[j][3:] = sample_around(atoms[i][3:], 0, num5)
        for k, [b1, b2, _] in enumerate(bonds):
            if (b1 == atoms[i][0] and b2 == atoms[j][0]) or (b1 == atoms[j][0] and b2 == atoms[i][0]):
                bonds[k][2] = "du"
    return example, [name, atoms, bonds]


def gen_neg(num1, num2, num3, num4, num5, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        if not positive(atoms, bonds, num1, num2, num3, num4, num5):
            return example, [name, atoms, bonds]


def positive(atoms, bonds, num1, num2, num3, num4, num5):
    for a1 in atoms:
        if a1[1:3] in HACC:
            for a2 in atoms:
                if a2[1] in ZINC:
                    if num1 <= distance_atoms(a1, a2) <= num2:
                        return True
    for a1 in atoms:
        if a1[1:3] in HACC:
            for a2 in atoms:
                if a2[1:3] in HACC:
                    if num3 <= distance_atoms(a1, a2) <= num4:
                        return True

    for a1 in atoms:
        if a1[1] in ZINC:
            for a2 in atoms:
                if a2[1] in ZINC:
                    for b1, b2, b in bonds:
                        if ((b1 == a1[0] and b2 == a2[0]) or (b1 == a2[0] and b2 == a1[0])) and b == "du":
                            if distance_atoms(a1, a2) <= num5:
                                return True
    return False


PHARMA4 = 'pharmacophores_4'


class PharmaProblem4(PharmaProblem):

    def __init__(self):
        self.num1 = random.uniform(MAX_POS//8, MAX_POS//4)
        self.num2 = random.uniform(self.num1, MAX_POS//4)
        self.num3 = random.uniform(6*MAX_POS//8, MAX_POS)
        self.num4 = random.uniform(self.num3, MAX_POS)
        self.num5 = random.uniform(0, MAX_POS//2)
        self.gen_pos = partial(gen_pos, self.num1, self.num2, self.num3, self.num4, self.num5)
        self.gen_neg = partial(gen_neg, self.num1, self.num2, self.num3, self.num4, self.num5)
        super().__init__(PHARMA4, self.gen_pos, self.gen_neg, PHARMA4)
