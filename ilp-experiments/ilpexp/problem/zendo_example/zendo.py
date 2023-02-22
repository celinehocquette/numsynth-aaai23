import collections
import math
import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TEST_EXAMPLES = 1000

MAX_WORLD_SIZE = 10
MIN_PIECES = 1
MAX_PIECES = 5
MAX_SIZE = 10
SIZES = ["small", "medium", "large"]
COLORS = ["blue", "green", "red"]
ORIENTATION = ["upright", "lhs", "rhs", "strange"]
THRESHOLD = 3
PRECISION = 2

def gen_world(w_id, min_pieces=MIN_PIECES):
    world = {}
    n = random.randint(min_pieces, MAX_PIECES)
    for i in range(n):
        name, piece = gen_piece(w_id, i)
        world[name] = piece
    contact = gen_piece_contact(world)
    return [w_id, world, contact]


def gen_piece(w_id, p_id):
    name = f"p{w_id}_{p_id}"
    x, y = gen_position()
    size = gen_size()
    c = gen_color()
    o = gen_orientation()
    r = gen_rotation()
    return name, [x, y, size, c, o, r]


def gen_piece_contact(world):
    contact = collections.defaultdict(list)
    for piece1 in world.keys():
        for piece2 in world.keys():
            x1, y1, _, _, _, _ = world[piece1]
            x2, y2, _, _, _, _ = world[piece2]
            if piece1 != piece2 and distance(x1, y1, x2, y2) <= THRESHOLD:
                contact[piece1].append(piece2)
                contact[piece2].append(piece1)
    return contact


def gen_position(min_x=0, max_x=MAX_WORLD_SIZE, min_y=0, max_y=MAX_WORLD_SIZE):
    return sample_float_between(min_x, max_x), sample_float_between(min_y, max_y)


def gen_size():
    return sample_float_between(0, MAX_SIZE)


def gen_color():
    return random.choice(COLORS)


def gen_orientation():
    return random.choice(ORIENTATION)


def gen_rotation():
    return sample_float_between(0, 2*math.pi)


def distance(x1, y1, x2, y2):
    return (x2-x1)**2 + (y2-y1)**2


def sample_around(x1, y1, d):
    d_x = x1 + d
    d_y = y1 + d
    x2, y2 = gen_position(min_x=x1-d_x, max_x=x1+d_x, min_y=y1-d_y, max_y=y1+d_y)
    while not distance(x1, y1, x2, y2) <= 1:
        x2, y2 = gen_position(min_x=x1 - d_x, max_x=x1 + d_x, min_y=y1 - d_y, max_y=y1 + d_y)
    return x2, y2


def sample_float_between(min, max):
    return round(random.uniform(min, max), PRECISION)


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


class ZendoExample(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_train_examples, num_test_examples=NUM_TEST_EXAMPLES):
        super().__init__(name, parameter=num_train_examples)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_train_examples = num_train_examples

        self.num_examples = [self.num_train_examples, self.num_train_examples, num_test_examples, num_test_examples]
        self.parameter = num_train_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:
            counter = 0
            pos_train_examples = gen_examples(counter, counter+self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]
            neg_train_examples = gen_examples(counter, counter+self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]
            pos_test_examples = gen_examples(counter, counter+self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]
            neg_test_examples = gen_examples(counter, counter+self.num_examples[3], self.gen_neg)
            counter += self.num_examples[3]

            for sys in experiment.systems:
                data_path = instance_path(experiment.output_path, self, sys, self.parameter, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.write_bk(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                )

                if isinstance(sys, Popper):
                    train_settings = self.generate_popper(sys, data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(sys, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_examples, neg_train_examples)

                instances.append(ProblemInstance(self, sys, train_settings, test_settings, trial=trial,
                                                 parameter=self.parameter))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w+') as f:
            for w_id, _, _ in pos_examples:
                f.write(f'pos(zendo({w_id})).\n')
            for w_id, _, _ in neg_examples:
                f.write(f'neg(zendo({w_id})).\n')
        return exs_file

    def write_bk(self, data_path, pos_examples, neg_examples):
        bk = ":-style_check(-discontiguous).\n"
        bk += ":- dynamic contact/2.\n"
        bk += self.make_bk(pos_examples, neg_examples)

        bk_file = mkfile(data_path, 'bk.pl')
        with open(bk_file, 'w+') as bk_f:
            bk_f.write(bk)
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    def make_bk(self, pos_examples, neg_examples):
        with open(self.bk_file(), 'r') as initial_bk:
            bk = initial_bk.read()

        for w_id, world, contact in pos_examples:
            for piece in world:
                bk += self.bk_piece(w_id, piece, world[piece])
            bk += self.contact_pieces(contact)
        for w_id, world, contact in neg_examples:
            for piece in world:
                bk += self.bk_piece(w_id, piece, world[piece])
            bk += self.contact_pieces(contact)
        return bk

    def bk_piece(self, w_id, name, attributes):
        bk_piece = ""
        x, y, size, c, o, r = attributes
        bk_piece += f"piece({w_id}, {name}).\n"
        bk_piece += f"position({name}, {x}, {y}).\n"
        bk_piece += f"size({name}, {size}).\n"
        bk_piece += f"color({name}, {c}).\n"
        bk_piece += f"orientation({name}, {o}).\n"
        bk_piece += f"rotation({name}, {r}).\n"
        return bk_piece

    def contact_pieces(self, contact):
        bk_contact = ""
        for p1 in contact:
            for p2 in contact[p1]:
                bk_contact += f"contact({p1}, {p2}).\n"
        return bk_contact

    # POPPER
    def generate_popper(self, sys, data_path, pos_examples, neg_examples):
        if sys.id == "numsynth":
            bias_file = curr_dir_relative('numsynth-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'numsynth-bias.pl']))
        elif sys.id == "magicpopper":
            bias_file = curr_dir_relative('magicpopper-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'magicpopper-bias.pl']))
        else:
            bias_file = curr_dir_relative('popper-bias.pl')
            problem_file = curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))
        return PopperTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            bias_file=popper.generate_bias_file(
                data_path,
                bias_file,
                problem_file),
            bk_file=self.write_bk(data_path, pos_examples, neg_examples),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        bk_file = curr_dir_relative('bk-aleph.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph-modes.pl']))
        additional_bk = self.make_bk(pos_examples, neg_examples)
        aleph_pos_exs = []
        aleph_neg_exs = []
        for w_id, _, _ in pos_examples:
            aleph_pos_exs += [f'zendo({w_id})']
        for w_id, _, _ in neg_examples:
            aleph_neg_exs += [f'zendo({w_id})']
        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            aleph_pos_exs,
            aleph_neg_exs,
            problem_aleph_file,
            additional_bk=additional_bk)

    # METAGOL
    def generate_metagol(self, data_path, pos_examples, neg_examples):
        return MetagolTrainSettings(
            exs_file=self.write_examples(data_path, pos_examples, neg_examples),
            prim_file=curr_dir_relative('metagol-prims.pl'),
            bk_file=self.write_bk(data_path, pos_examples, neg_examples),
            metarules=METARULES_CONSTANT
        )
