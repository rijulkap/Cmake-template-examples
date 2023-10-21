cmake_minimum_required(VERSION 3.2.0)

### VCPKG / Ext pkg config
set(CMAKE_TOOLCHAIN_FILE "/home/rijul/Workspace/cpp/vcpkg/scripts/buildsystems/vcpkg.cmake")

project("libA" 
    VERSION 0.1.0
    LANGUAGES C CXX
    DESCRIPTION "Some library")


### Check if top level library
if (NOT CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)
    message(STATUS "This project has a top-level one called [${CMAKE_PROJECT_NAME}]")
else()
    message(STATUS "This project is a top-level one")
endif()


### Declare library type
add_library(${PROJECT_NAME} STATIC)


### Find external packages 
find_package(range-v3 CONFIG REQUIRED)

target_link_libraries(${PROJECT_NAME} 
  PRIVATE
    range-v3::range-v3)


target_sources(${PROJECT_NAME}
    PRIVATE
        ### Add sources to lib like below
        src/do_something.cpp
)


### Declare public headers 
set(public_headers
    include/do_something.h
)


### Where the lib will look for headers
target_include_directories(${PROJECT_NAME}
    PRIVATE
        ### where the library itself will look for its internal headers
        ${CMAKE_CURRENT_SOURCE_DIR}/src
    PUBLIC
        ### where top-level project will look for the library's public headers
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        ### where external projects will look for the library's public headers
        $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>
)


### BOILERPLATE


### OPTIONAL listing of include directories
get_property(inclds
    TARGET ${PROJECT_NAME}
    PROPERTY INCLUDE_DIRECTORIES
)

message(STATUS "Listing include directories for ${PROJECT_NAME}...")

foreach(pth ${inclds})
    message(STATUS "  ${pth}")
endforeach()


### Actually evaluated generator expressions printed to file on generation
string(JOIN "\n" includeDirectories ${inclds})
file(GENERATE
    OUTPUT "${CMAKE_BINARY_DIR}/include-directories.txt"
    CONTENT ${includeDirectories}
)


### Treat warnings as errors
if(CMAKE_COMPILER_IS_GNUCXX)
    target_compile_options(${PROJECT_NAME} PRIVATE -Werror)
endif()


### CMake modules location
set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")


include(Installing)