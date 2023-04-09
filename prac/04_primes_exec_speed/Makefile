demo:
	python setup.py build_ext --inplace

	python -m timeit -r 3 -n 10 "from pure_python_primes import primes" "primes(1000)"
	python -m timeit -r 3 -n 10 "from compiled_pure_python_primes import primes" "primes(1000)"
	python -m timeit -r 3 -n 10 "from cython_primes import primes" "primes(1000)"