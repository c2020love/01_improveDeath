cmake_minimum_required(VERSION 3.15)
project(improveOpenGL)

set(CMAKE_CXX_STANDARD 14)

add_executable(improveOpenGL src/glad.c main.cpp )

#指定头文件的路径
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
#指定库文件
link_directories(${PROJECT_SOURCE_DIR}/lib)

target_link_libraries(improveOpenGL ${PROJECT_SOURCE_DIR}/lib/libglfw3dll.a)