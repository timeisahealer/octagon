cmake_minimum_required(VERSION 3.12)
project(hex)

set(CMAKE_CXX_STANDARD 14)

add_executable(hex main.cpp GameState.h InGameState.cpp InGameState.h Stage.cpp Stage.h GeometryManager.cpp GeometryManager.h)


set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/Modules")
find_package(SFML 2.4.2 REQUIRED system window graphics audio)

include_directories(${SFML_INCLUDE_DIR})
target_link_libraries(hex ${SFML_LIBRARIES})
