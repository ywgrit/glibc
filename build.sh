#!/bin/bash
mkdir -p build && cd build
rm -rf ./*
../configure  --enable-debug --prefix=$HOME/glibc
make -j$(proc)
