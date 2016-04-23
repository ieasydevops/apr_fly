#!/bin/sh
CWD=$(pwd)
Bin=${CWD}/compiled/ubuntu_64
echo "building apr"
cd src/apr-1.5.2
./configure --prefix=$Bin
make && make install
echo "build apr done"
