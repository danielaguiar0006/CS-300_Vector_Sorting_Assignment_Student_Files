#!/bin/bash

# Compiler
CXX=g++

# Compiler flags
CXXFLAGS="-Wall -std=c++11"

# Source files
SRCS="VectorSorting.cpp CSVparser.cpp"

# Output executable
TARGET="VSMain"

# Compile the program
$CXX $CXXFLAGS $SRCS -o $TARGET

# Check if compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful. Executable created: $TARGET"
else
    echo "Compilation failed."
fi
