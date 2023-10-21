cmake_minimum_required(VERSION 3.2.0)

### VCPKG / Ext pkg config
set(CMAKE_TOOLCHAIN_FILE "/home/rijul/Workspace/cpp/vcpkg/scripts/buildsystems/vcpkg.cmake")

project("execA" 
    VERSION 0.1.0
    LANGUAGES C CXX
    DESCRIPTION "Some executable that uses some library that depends on an external library")


### Check if top level library
if (NOT CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)
    message(STATUS "This project has a top-level one called [${CMAKE_PROJECT_NAME}]")
else()
    message(STATUS "This project is a top-level one")
endif()


### Set C++ version 
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

### Declare executable type
add_executable(${PROJECT_NAME} src/main.cpp)

### add library
add_subdirectory("../libA" libs/libA)

target_link_libraries(${PROJECT_NAME} libA)


### Treat warnings as errors
if(CMAKE_COMPILER_IS_GNUCXX)
    target_compile_options(${PROJECT_NAME} PRIVATE -Werror)
endif()


### CMake modules location
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")