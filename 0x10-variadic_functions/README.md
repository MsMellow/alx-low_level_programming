# C Variadic Functions

This project showcases the use of variadic functions in C. Variadic functions allow you to work with a variable number of arguments in a function.

## Files

1. **0-sum_them_all.c**: A function that returns the sum of its parameters.
    - Prototype: `int sum_them_all(const unsigned int n, ...);`
    - If `n` is 0, it returns 0.

2. **1-print_numbers.c**: A function that prints numbers followed by a new line.
    - Prototype: `void print_numbers(const char *separator, const unsigned int n, ...);`
    - If `separator` is NULL, it doesn't print it.
    - Prints a new line at the end of the function.

3. **variadic_functions.h**: Header file containing function prototypes and necessary includes.

4. **1-main.c**: Main file for testing the `print_numbers` function.

5. **0-main.c**: Main file for testing the `sum_them_all` function.

