#!/usr/bin/env bash
set -e

dir=./build

rm -rf ${dir} && mkdir -p ${dir}

cd ${dir} && cmake .. && make -j 5



