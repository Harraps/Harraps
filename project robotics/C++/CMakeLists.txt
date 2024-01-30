cmake_minimum_required(VERSION 3.5)
project(splines_project)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(SOURCES src/main.cpp)

set(HEADERS include/spline.h
    include/articulation.h)

include_directories(spline include/spline.h
    include/articulation.h)


add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})

target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
