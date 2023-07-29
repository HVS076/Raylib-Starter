cmake_minimum_required(VERSION 3.25)
project(raylib_starter)

set(CMAKE_CXX_STANDARD 17)
add_subdirectory(raylib)

add_executable(raylib_starter src/main.cpp)
target_link_libraries(raylib_starter PUBLIC raylib)