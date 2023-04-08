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

# def print_different_type_of_var(unsigned int this_is_integer):
#     cdef char* this_is_string = "This is a string"
#     cdef float this_is_float = 3.14
#     cdef double this_is_double = 3.141592653589793238462643383279502884197169399375105820974944592307816406286
#     print(
#         f"""

#         {type(this_is_integer)} = {this_is_integer} 
#         {type(this_is_string)} = {this_is_string}
#         {type(this_is_float)} = {this_is_float}

#         """
#     )
#     return True