cmake_minimum_required(VERSION 3.18)

project(box2d
	VERSION 3.1.0
	DESCRIPTION "A 2D physics engine for games, modified to be easy to intergrate with devkitpro projects"
	HOMEPAGE_URL "https://github.com/fletcherpwalmsley/box2d-wii"
	LANGUAGES C CXX
)

# stuff to help debug cmake
# message(STATUS "cmake source dir: ${CMAKE_SOURCE_DIR}")
# message(STATUS "library postfix: ${CMAKE_DEBUG_POSTFIX}")
message(STATUS "CMake C compiler: ${CMAKE_C_COMPILER_ID}")
message(STATUS "CMake C++ compiler: ${CMAKE_CXX_COMPILER_ID}")
message(STATUS "CMake system name: ${CMAKE_SYSTEM_NAME}")
message(STATUS "CMake host system processor: ${CMAKE_HOST_SYSTEM_PROCESSOR}")


# C++17 needed for imgui
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_COMPILE_WARNING_AS_ERROR ON)

# set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)
set(CMAKE_VERBOSE_MAKEFILE ON)
add_subdirectory(src)
