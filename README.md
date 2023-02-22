# numerical_experiments

This folder contains the experimental code and data for the paper: [Relational program synthesis with numerical reasoning, .](https://arxiv.org/pdf/2210.00764.pdf) accepted at AAAI23.

# Requirements

[SWI-Prolog](https://www.swi-prolog.org) (**8.4.2 or above**)

[Clingo](https://potassco.org/clingo/) (**5.5.0 or above**)

[pyswip](https://pypi.org/project/pyswip/) (**You _must_ install pyswip from the master branch!**)
    -  use the command: `pip install git+https://github.com/yuce/pyswip@master#egg=pyswip`

[Z3 Python API](https://github.com/Z3Prover/z3)`pip install z3-solver`

# Usage

Experimental data and experimental results are in the folder ilp-experiments/results/{task-name}.

To reproduce the experimental results (train and test), you can run python ilpexp.py {experiment-name}. You can change the number of cores (default 1) in this file, and the systems tested and their settings in ilp-experiments/ilpexp/experiment.py. Experiment names are in this file.

To modify experimental data, change the experimental data generator files in ilp-experiments/ilpexp/problem/{task-name}.

To use NumSynth with your own data, import your data in a new folder in ./numsyth/examples and run:

`python ./numsyth/popper.py ./numsyth/examples/{your-folder-name} --numerical-reasoning `

This experimental framework is based on https://github.com/logic-and-learning-lab/ilp-experiments.


# NumSynth

NumSynth is an [inductive logic programming](https://arxiv.org/pdf/2008.07912.pdf) (ILP) system. NumSynth learns programs with numerical values. NumSynth is based on [Popper](https://github.com/logic-and-learning-lab/Popper).

If you use NumSynth, please cite the paper: 

Céline Hocquette and Andrew Cropper. [Relational program synthesis with numerical reasoning.](https://arxiv.org/pdf/2210.00764.pdf)


As Popper, NumSynth requires three files as input: 

- an examples file
- a background knowledge (BK) file
- a bias file

More details about how to set up these files are provided in [Popper's documentation](https://github.com/logic-and-learning-lab/Popper).

By comparison with Popper, **you must use the flag "--numerical-reasoning" to enable numerical reasoning**. Moreover, the bias file for NumSynth may contain *numerical predicates*. These are predicates  which arguments of which predicates may be bound to numerical symbols. NumSynth supports 4 built-in numerical predicates which are as follows:

```prolog
numerical_pred(geq,2).
type(geq,(float, float)).
directions(geq,(in, out)).

numerical_pred(leq,2).
type(leq,(float, float)).
directions(leq,(in, out)).

numerical_pred(add,3).
type(add,(int, int, int)).
directions(add,(in,in,out)).

numerical_pred(mult,3).
type(mult,(int, int, int)).
directions(mult,(in,out,out)).

```

Supported types are 'int' or 'float'.

Please note that *geq*, *leq*, *add* and *mult* are reserved keywords, which may not be redefined in the background knowledge.

To constrain the search, you can specify bounds for the numerical variables as follows:
```prolog
bounds(geq,1,(-100,100)).
bounds(leq,1,(-100,100)).
bounds(mult,1,(-100,100)).
bounds(add,1,(-100,100)).
```

By default, the maximum number of numerical values in a clause is 2. You can change this setting by adding the following declaration in the bias file, where 'x' is the desired maximum number of numerical predicates per clause:
```prolog
max_numeric(x).
```
Alternatively, you can use the command line option --max-numeric as follows:
`python ./numsynth/popper.py ./numsynth/examples/{your-folder-name} --max-numeric {x} --numerical-reasoning `

The bias file declaration has priority over the command line option.

You also can specify a precision when learning with float numbers. The default precision is $$10^{-2}$$, you can change it by using the command line option --numerical-precision as follows:

`python ./numsynth/popper.py ./numsynth/examples/{your-folder-name} --max-numeric {x} --numerical-reasoning 0.0001`

Examples of tasks are provided in ./numeric/examples. Tasks which require numerical values have a subfolder name which starts with 'numeric'.

NymSynth also supports learning programs with magic values. It extends [MagicPopper](https://github.com/celinehocquette/magicpopper). For more information on learning programs with magic values, see [Learning programs with magic values](https://arxiv.org/pdf/2208.03238.pdf) and the corresponding [code](https://github.com/celinehocquette/magicpopper).
