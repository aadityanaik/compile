# compile
A simple rudimentary bash script to compile single C and CPP source files as opposed to the normal
$ gcc -c <filename>.c -o <filename>.o
$ gcc <filename>.o -o <executable name>

Usage-
For C source files:
$ compile -c <filename>.c <executable name>

For CPP source files:
$ compile -C <filename>.cpp/.C <executable name>
