cmake_minimum_required(VERSION 3.2.0)

project(testy VERSION 0.1.0 LANGUAGES C CXX)

add_executable(${PROJECT_NAME} main.cpp)

# provide the library installation folder, so CMake could find its config
set(CMAKE_PREFIX_PATH "/home/rijul/Workspace/cpp/cmake_templates_example/lib/install")

find_package(test_lib CONFIG REQUIRED)

target_link_libraries(${PROJECT_NAME} PUBLIC some::test_lib)
