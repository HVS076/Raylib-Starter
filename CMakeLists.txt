cmake_minimum_required(VERSION 3.25)
project(game)

set(CMAKE_CXX_STANDARD 17)
add_subdirectory(raylib)

file(GLOB game_SRC
     "src/*.hpp"
     "src/*.cpp"
)

add_executable(game ${game_SRC})
target_link_libraries(game PUBLIC raylib)
