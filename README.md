# 🚀 **Tutorial-Cython**
## 💡 **Environment**
1. Ubuntu 20.04
1. Installation of `gcc`
    ```shell
    sudo apt install gcc
    ```
1. Python version = 3.9

    ```shell
    make env
    ```
    ```sehll
    conda activate cython
    ```
## ⚒️ [**Cython file types**](https://cython.readthedocs.io/en/stable/src/userguide/language_basics.html#cython-file-types)

### The implementation file : `.py` or `.pyx`
> It is possible for Cython to compile both `.py` and `.pyx` files.

- Only use Python syntax --> `.py`
- Want to use the Cython syntax --> `.pyx`

### The definition file : `.pxd`
- You can make any declaration in C, including declaring variables or functions implemented in a C/C++ file.
### The include files : `.pxi`
## 📝 **Practice**
1. [Setup environment](#💡-environment)
1. [Hello world](prac/02_hello_world/)
1. [Data types](prac/03_data_types/)