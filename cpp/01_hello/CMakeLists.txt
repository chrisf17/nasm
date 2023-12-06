# CMakeLists.txt for building hello from main.cpp

cmake_minimum_required(VERSION 3.0)

project(HelloWorld)

# Add the executable target
add_executable(hello main.cpp demo.cpp)
