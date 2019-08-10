cmake_minimum_required(VERSION 3.12)
project(memcached)

set(CMAKE_CXX_STANDARD 11)
set(BUILD_DIR ${PROJECT_SOURCE_DIR})  #设置编译目录,也就是Makefile文件所在目录
message(${BUILD_DIR}) #打印目录路径
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
add_custom_target(memcached COMMAND make -C ${BUILD_DIR}) #最关键的就是这句, 设置外部编译文件而不是使用CMakeLists.txt


aux_source_directory(. source_list)
add_executable(source_inteligence  ${source_list})

