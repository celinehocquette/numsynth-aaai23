import os
import random

import numpy as np

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 30
NUM_TEST_EXAMPLES = 1000

MIN_ATOMS = 5
MAX_ATOMS = 10
MIN_POS, MAX_POS = -30, 30
DISTANCE_Z_H1, DISTANCE_Z_H1_PM = 7.9, 1.0
DISTANCE_Z_H2, DISTANCE_Z_H2_PM = 8.5, 1.0
DISTANCE_H1_H2, DISTANCE_H1_H2_PM = 2.1, 1.0
DISTANCE_Z_H3, DISTANCE_Z_H3_PM = 4.9, 1.0
HACC = [["o", "2"], ["o", "3"], ["s", "2"], ["n", "ar"]]
ZINC = ["du"]
PRECISION = 4


DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


def generate_example(i):
    name, atoms = generate_molecule(i)
    bonds = make_bonds(atoms)
    return f"active({name})", [name, atoms, bonds]


def generate_molecule(mol_id):
    name = f"m{mol_id}"
    n_atoms = random.randint(MIN_ATOMS, MAX_ATOMS)
    atoms = []
    for i in range(n_atoms):
        atoms.append(generate_atom(mol_id, i))
    return name, atoms


def generate_atom(mol_id, atom_id):
    atom_name = f"a{mol_id}_{atom_id}"
    atom_type = random.choice(["c", "o", "h", "p", "s", "du", "n"])
    atom_kind = random.choice(["2", "3", "no", "am", "ar", "pl3"])
    p = random.random()
    if p < 0.3:
        atom_type = "du"
    x, y, z = sample_position()
    return list([atom_name, atom_type, atom_kind, x, y, z])


def sample_position(min_x=MIN_POS, max_x=MAX_POS, min_y=MIN_POS, max_y=MAX_POS, min_z=MIN_POS, max_z=MAX_POS):
    x = sample_float_between(min_x, max_x)
    y = sample_float_between(min_y, max_y)
    z = sample_float_between(min_z, max_z)
    return x, y, z


def sample_around(p, distance_min, distance_max):
    p1 = sample_position(min_x=p[0] - distance_max, max_x=p[0] + distance_max, min_y=p[1] - distance_max,
                         max_y=p[1] + distance_max, min_z=p[2] - distance_max, max_z=p[2] + distance_max)
    while not distance_min <= distance(p, p1) <= distance_max:
        p1 = sample_position(min_x=p[0] - distance_max, max_x=p[0] + distance_max, min_y=p[1] - distance_max,
                             max_y=p[1] + distance_max, min_z=p[2] - distance_max, max_z=p[2] + distance_max)
    return p1


def hacc_properties():
    return random.choice(HACC)


def make_bonds(atoms):
    bonds = []
    for i, a1 in enumerate(atoms):
        for a2 in atoms:
            b = random.choice(["1", "2", "du", "am", "ar"])
            bonds += [[a1[0], a2[0], b]]
            if a1 != a2:
                bonds += [[a2[0], a1[0], b]]
    return bonds


def distance_pm_error(d, d0, error):
    return d0 - error <= d <= d0 + error


def distance_atoms(atom1, atom2):
    return distance(atom1[3:], atom2[3:])


def distance(p1, p2):
    [x1, y1, z1] = p1
    [x2, y2, z2] = p2
    return np.sqrt((x1 - x2)**2 + (y1 - y2)**2 + (z1 - z2)**2)


def sample_float_between(min, max):
    return round(random.uniform(min, max), PRECISION)


class PharmaProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(name)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []
        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_examples(counter, counter + self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_examples(counter, counter + self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_examples(counter, counter + self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_examples(counter, counter + self.num_examples[3], self.gen_neg)
            counter += self.num_examples[3]

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.write_bk(self.bk_file(), mkdir(data_path, 'test'), pos_test_examples,
                                          neg_test_examples),
                )

                if isinstance(system, Popper):
                    train_settings = self.generate_popper(system, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = os.path.join(data_path, 'exs.pl')

        with open(exs_file, 'w') as f:
            for example, _ in pos_examples:
                f.write(f'pos({example}).\n')
            for example, _ in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def write_bk(self, bk_file, data_path, pos_examples, neg_examples):
        with open(bk_file, 'r') as initial_bk:
            base_bk = initial_bk.read()

        bk_data = mkfile(data_path, 'bk.pl')
        with open(bk_data, 'w+') as f:
            f.write(base_bk)
            f.write(self.bk_facts(pos_examples))
            f.write(self.bk_facts(neg_examples))
        return bk_data

    def bk_facts(self, example):
        additional_bk = ""
        for _, bk in example:
            [molecule, atoms, bonds] = bk
            for a in atoms:
                additional_bk += f'atm({molecule}, {a[0]}, {a[1]}, {a[2]}, {a[3]}, {a[4]}, {a[5]}).\n'
            for b in bonds:
                additional_bk += f'bond({molecule}, {b[0]}, {b[1]}, {b[2]}).\n'
        return additional_bk

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER
    def generate_popper(self, sys, data_path, pos_examples, neg_examples):
        if sys.id == "numsynth":
            bias_file = curr_dir_relative('numsynth-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))
        elif sys.id == "magicpopper":
            bias_file = curr_dir_relative('magicpopper-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'magicpopper-bias.pl']))
        else:
            bias_file = curr_dir_relative('popper-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))
        exs_file = self.write_examples(data_path, pos_examples, neg_examples)
        bk_file = self.write_bk(self.bk_file(), data_path, pos_examples, neg_examples)
        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file=popper.generate_bias_file(
                data_path,
                bias_file,
                problem_file),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_example, neg_example):

        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk-aleph.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph-modes.pl']))

        additional_bk = self.bk_facts(pos_example)
        additional_bk += self.bk_facts(neg_example)

        aleph_pos_exs = []
        aleph_neg_exs = []
        for ex, _ in pos_example:
            aleph_pos_exs += [ex]
        for ex, _ in neg_example:
            aleph_neg_exs += [ex]

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            aleph_pos_exs,
            aleph_neg_exs,
            problem_aleph_file,
            additional_bk=additional_bk)
