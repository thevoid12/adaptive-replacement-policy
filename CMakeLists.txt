cmake_minimum_required(VERSION 3.16)
project(adaptive_replacement_policy CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(arc_policy INTERFACE)
target_include_directories(arc_policy INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/include)

enable_testing()
add_subdirectory(tests)
