# compile
A simple rudimentary bash script to compile single C and CPP source files as opposed to the normal
$ gcc -c <filename>.c -o <filename>.o
$ gcc <filename>.o -o <executable name>

Usage-
For C or C++ source files: $ compile \<filename with extension\>
For programs with multiple .cpp source files: $ compile -m
