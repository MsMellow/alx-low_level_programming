#!/bin/bash
/**
*gcc -wall -pendatic -werror -wextra -c *.c 
*/
gcc -c *.c
ar rc liball.a *.o
ranlib liball.a
