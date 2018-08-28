cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_STANDARD 11)

project(Demo2)

#1.显示添加
#add_executable(Demo2 main.cpp xc_string.cpp)

#2.直接添加当前目录
aux_source_directory(. DIR_SRC)
add_executable(Demo2 ${DIR_SRC})

