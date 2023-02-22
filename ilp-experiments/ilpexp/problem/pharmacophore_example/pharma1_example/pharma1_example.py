
import random
from functools import partial

from ..pharma import PharmaExample, generate_example, distance_atoms, MIN_POS, MAX_POS, ZINC, HACC
from ..pharma import hacc_properties

# active(A):- zincsite(A, B), hacc(A, C), dist(A, B, C, D), leq(D,N1).


def gen_pos(numerical_value, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        [i, j] = random.sample(range(len(atoms)), 2)
        atoms[i][1:3] = hacc_properties()
        atoms[j][1] = "du"
        if positive(atoms, numerical_value):
            return example, [name, atoms, bonds]


def gen_neg(numerical_value, m_id):
    while True:
        example, [name, atoms, bonds] = generate_example(m_id)
        if not positive(atoms, numerical_value):
            return example, [name, atoms, bonds]


def positive(atoms, numerical_value):
    for a1 in atoms:
        if a1[1] in ZINC:
            for a2 in atoms:
                if a2[1:3] in HACC:
                    if distance_atoms(a1, a2) <= numerical_value:
                        return True
    return False


PHARMA1_EXAMPLE = 'pharma1_example'


class Pharma1Example(PharmaExample):
    def __init__(self, num_train_examples):
        self.numerical_value1 = random.uniform(0, MAX_POS)
        self.gen_pos = partial(gen_pos, self.numerical_value1)
        self.gen_neg = partial(gen_neg, self.numerical_value1)
        super().__init__(PHARMA1_EXAMPLE, self.gen_pos, self.gen_neg, PHARMA1_EXAMPLE, num_train_examples)
