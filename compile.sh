#!/usr/bin/env bash
set -e

dir=./build

rm -rf ${dir} && mkdir -p ${dir}

cd ${dir} && cmake -DCMAKE_BUILD_TYPE=MinSizeRel .. && make -j 5



