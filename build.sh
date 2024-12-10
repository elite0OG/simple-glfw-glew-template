#!/bin/bash

# Compiler and flags
compiler="g++"
flags="-g --std=c++17"

# Include directory
include="-Iinclude"

# Library directories
libdir="-Llib -Llib/Release/x64"

# Source files
src="src/main.cpp"

# Additional source files (if required, e.g., glad.c)
additional_src=""

# Libraries to link
libs="-lglew32 -lglew32s -lglfw3dll"

# Output executable
output="-o main.exe"

# Compile command
$compiler $flags $include $libdir $src $additional_src $libs $output
 
