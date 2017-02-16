cmake_minimum_required(VERSION 3.0)

enable_language(Fortran)
project(FortranCMakeSample)

set(CMAKE_Fortran_MODULE_DIRECTORY ${PROJECT_BINARY_DIR}/modules)

add_executable(main main.f90)
target_link_libraries(main ops)

add_subdirectory(ops)
