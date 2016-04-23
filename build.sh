#!/bin/sh
dir=`pwd`
bin=${dir}/bin
deps=${dir}/deps/compiled/ubuntu_64
mkdir -p build
cd build && cmake ..\
        -DDEP_ROOT=$deps\
        && make
