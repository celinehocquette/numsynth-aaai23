from .zendo import ZendoExample
from .zendo2_example.zendo2_example import Zendo2Example
from .zendo1_example.zendo1_example import Zendo1Example

n_ex = [1, 2, 4, 8, 15, 30, 60, 120, 250, 500]

ZENDOEXAMPLE = [
    Zendo1Example(i) for i in n_ex
    # Zendo2Example(i) for i in n_ex
    ]
