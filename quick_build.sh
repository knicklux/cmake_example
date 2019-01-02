#!/bin/bash

bash clean.sh

mkdir build
mkdir install

cd build

mkdir kamarodos-hal-definitions
echo kamarodos-hal-definitions
cd kamarodos-hal-definitions
CMAKE_PREFIX_PATH=../../install/cmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../../install ../../src/kamarodos-core/platforms/linux_i386/hal-definitions/
make all install
cd ..

mkdir hal-bare-metal
echo hal-bare-metal
cd hal-bare-metal
CMAKE_PREFIX_PATH=../../install/cmake cmake -DCMAKE_INSTALL_PREFIX:PATH=../../install ../../src/kamarodos-core/platforms/linux_i386/hal-bare-metal/
make all install

cd ../..
