# Description: Python implementation of the primes algorithm
# Source: https://cython.readthedocs.io/en/latest/src/tutorial/cython_tutorial.html

def primes(nb_primes):
    p = []
    n = 2
    while len(p) < nb_primes:
        # Is n prime?
        for i in p:
            if n % i == 0:
                break

        # If no break occurred in the loop
        else:
            p.append(n)
        n += 1
    return p