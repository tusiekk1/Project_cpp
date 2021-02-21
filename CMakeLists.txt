cmake_minimum_required(VERSION 3.1)

project(Snake)

## If you want to link SFML statically
set(SFML_STATIC_LIBRARIES TRUE)

## In most cases better set in the CMake cache
set(SFML_DIR "libs/SFML-64/lib/cmake/SFML")

find_package(SFML 2.5 COMPONENTS graphics window audio system REQUIRED)
include_directories( ./include ./src )
add_executable(Snake src/main.cpp src/snake.cpp src/fruit.cpp src/logic.cpp src/game.cpp src/score.cpp src/display.cpp)
target_link_libraries(Snake sfml-graphics sfml-window sfml-audio sfml-system)