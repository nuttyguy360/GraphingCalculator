cmake_minimum_required(VERSION 3.16)
project(GraphingCalculator)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -lmingw32")
set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++")

include_directories(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/lib)

set(SOURCE_FILES main.cpp)

add_executable(MazeSolver main.cpp WinD.cpp WinD.h main.cpp GraphingClasses.cpp GraphingClasses.h)

target_link_libraries(MazeSolver SDL2main SDL2)