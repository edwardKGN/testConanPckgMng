cmake_minimum_required(VERSION 3.15)

project(conanPackageManagerTest # Target
        VERSION 0.0.1  # Semantic Versioning
        LANGUAGES CXX  # C++
)

# Specify the C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

find_package(fmt REQUIRED)

add_executable(${PROJECT_NAME} src/main.cpp)

target_link_libraries(${PROJECT_NAME} fmt::fmt)
