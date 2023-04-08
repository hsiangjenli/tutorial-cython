cdef extern from "stdio.h":
    void printf(char *format, ...)

def print_bool(bint this_is_boolean):

    printf(
        """
        Bool: %d\n
        ---------------------------------------------------

        """,
        this_is_boolean
    );
    
def print_integer(unsigned int this_is_integer):
    printf(
        """
        Integer: %d\n
        ---------------------------------------------------

        """,
        this_is_integer
    )
def print_float(double input_float):
    cdef double this_is_double = input_float
    cdef float this_is_float = input_float
    printf(
        """
        Double: %a
        Float: %f\n
        ---------------------------------------------------    

        """
        ,
        this_is_double, this_is_float
    )