from .pharma import PharmaExample
from .pharma2_example.pharma2_example import Pharma2Example
from .pharma1_example.pharma1_example import Pharma1Example

n_ex = [1, 2, 4, 8, 15, 30, 60, 120, 250, 500]

PHARMAEXAMPLE = [
    # Pharma1Example(i) for i in n_ex
    Pharma2Example(i) for i in n_ex
    ]
