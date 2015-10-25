## Quickselect
This reporitory contains different implementations of the quickselect algorithm:
* Choosing a **deterministic pivot** (last element of the list)
* Choosing a **random pivot**
* Using the **Median of medians** algorithm to choose a picot
* Using the **Monte Carlo** algorithm for the whole implementation
To execute the code type the following in your command window:

```
# make
# ./quickselect -opt <number_elements> <i-th element>
```
where '-opt' can be any of the following:
* *-det*: Deterministic pivot
* *-rand*: Random pivot
* *-mom*: Median of medians pivot
* *-monte*: Monte Carlo algorithm

