# compile
A simple rudimentary bash script to compile single (or compile and link multiple) C and CPP source files as opposed to the normal
```
$ gcc -c \<filename\>.c -o \<filename\>.o

$ gcc \<filename\>.o -o \<executable name\>
```
# Installation
[Clone](https://help.github.com/articles/cloning-a-repository/) the repository into a local directory<br/>
Change directories to the clone<br/>
Run the install.sh file as root `$ sudo sh install.sh`<br/>

# Uninstallation
Change directories to the clone<br/>
Run the uninstall.sh file as root `$ sudo sh uninstall.sh`<br/>

# Usage
For C or C++ source files:<br/>
`$ compile <filename with extension>`

For programs with multiple .cpp, .c or .C source files:<br/>
`$ compile -m`<br/>
You will then be prompted to enter the name of the executable file if all compilations are successful<br/>

For compiling multiple standalone files (either .c or .cpp or .C):<br/>
`$ compile <file1> <file2> <file3>`...<br/>
Each file will be created with the executable of the same name.

# Note
It is imperative to enter the file name with the extension. Otherwise the script will return an error.
