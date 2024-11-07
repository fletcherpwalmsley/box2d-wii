#!/usr/bin/env bash

# Use this to build box2d on any system with a bash shell
rm -rf build
mkdir build
cd build
# cmake -DCMAKE_INSTALL_PREFIX=~/box2d-wii-install ..
/opt/devkitpro/portlibs/wii/bin/powerpc-eabi-cmake ..
cmake --build .
cmake --install .
