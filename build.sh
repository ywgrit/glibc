#!/bin/sh
mkdir -p build
rm -rf ./*
../configure  --enable-debug --prefix=/home/wx/glibc
make -j$(proc)
