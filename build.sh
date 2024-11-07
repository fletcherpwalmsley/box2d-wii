#!/usr/bin/env bash

# Use this to build box2d on any system with a bash shell
rm -rf build
mkdir build
cd build
# cmake -DCMAKE_INSTALL_PREFIX=/home/fletcher/box2d-wii-install ..
cmake  ..
cmake --build .
cmake --install .
