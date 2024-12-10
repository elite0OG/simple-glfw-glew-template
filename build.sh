 #!/bin/bash

# Compiler and flags
compiler="g++"
flags="-g --std=c++17"

# Include directory
include="-Iinclude"

# Library directories
libdir="-Llib"

# Source files
src="src/main.cpp"

# Libraries to link (linking to static libraries)
libs="-lglew32 -lglew32s -lglfw3dll -lopengl32"

# Output executable
output="-o main.exe"

# Compile command
$compiler $flags $include $libdir $src $libs $output


