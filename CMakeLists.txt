cmake_minimum_required(VERSION 3.15)
project(test)

set(CMAKE_CXX_STANDARD 20)

add_library(
        test1 STATIC
        test1/test1.cpp
)

add_library(
        test2 STATIC
        test2/test2.cpp
)

add_library(
        test3 STATIC
        test3/test3.cpp
)

add_library(
        test4 STATIC
        test4/test4.cpp
)

add_library(
        test5 STATIC
        test5/test5.cpp
)

add_library(
        test6 STATIC
        test6/test6.cpp
)

add_library(
        test7 STATIC
        test7/test7.cpp
)

add_library(
        test8 STATIC
        test8/test8.cpp
)
add_executable(test main.cpp)

target_link_libraries(test PRIVATE test1)
target_link_libraries(test PRIVATE test2)
target_link_libraries(test PRIVATE test3)
target_link_libraries(test PRIVATE test4)
target_link_libraries(test PRIVATE test5)
target_link_libraries(test PRIVATE test6)
target_link_libraries(test PRIVATE test8)
