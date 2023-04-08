# 🚀 **Usage**

```shell
make demo
```

## ⚒️ [**A table of types available in Cython**](https://stackoverflow.com/questions/55451545/what-are-all-the-types-available-in-cython)

| Python Type | Cython Type |
| --- | --- |
| `bool` | `bint` |
| `int` | `[unsigned] char` `[unsigned] short` `[unsigned] int` `[unsigned] long` `[unsigned] long long` |
| `float` | `float` `double` |
| `complex` | `float complex` `double complex` |
| `str` | `char*` `char[]` `bytes` |
| `tuple` | `ctuple` |