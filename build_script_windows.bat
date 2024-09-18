@echo off

:: Compiler
set CXX=g++

:: Compiler flags
set CXXFLAGS=-Wall -std=c++11

:: Source files
set SRCS=VectorSorting.cpp CSVparser.cpp

:: Output executable
set TARGET=VSMain.exe

:: Compile the program
%CXX% %CXXFLAGS% %SRCS% -o %TARGET%

:: Check if compilation was successful
if %errorlevel% equ 0 (
    echo Compilation successful. Executable created: %TARGET%
) else (
    echo Compilation failed.
)

