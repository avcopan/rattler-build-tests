cmake_minimum_required(VERSION 3.5)

project(myProgram)

enable_language(Fortran)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/run)

add_subdirectory(source)
