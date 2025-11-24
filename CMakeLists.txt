cmake_minimum_required(VERSION 3.10)

set(CMAKE_DISABLE_SOURCE_CHANGES ON)
set(CMAKE_DISABLE_IN_SOURCE_BUILD ON)

project(dropMath LANGUAGES CXX)

set(dropMath_DIR ${CMAKE_CURRENT_LIST_DIR})
find_package(dropMath CONFIG REQUIRED)

add_subdirectory(examples)
add_subdirectory(test)
