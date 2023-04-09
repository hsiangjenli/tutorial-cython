# 🚀 **Primes - ExecSpeed**
**Comparing Execution Speeds of Different Prime Number Generation Methods**

Run benchmark tests to compare the execution speeds of three different prime number generation methods
1. Pure python
1. Compiled pure python
1. Cython

## **💻 Use `make demo` to run the benchmark tests**

```shell
make demo
```
- **pure_python_primes** : 10 loops, best of 3: `10.7 msec` per loop
- **compiled_pure_python_primes** : 10 loops, best of 3: `5.22 msec` per loop
- **cython_primes** : 10 loops, best of 3: `772 usec` per loop

Results show that `Compiled pure python` is faster than `Pure python`, and `Cython` is significantly faster than both