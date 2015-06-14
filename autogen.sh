#!/bin/sh	

autoreconf --install --verbose
mkdir build
cd build
../configure
make
