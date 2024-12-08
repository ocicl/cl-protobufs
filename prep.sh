#!/bin/sh

set -x

cd src/protoc
cmake . -DCMAKE_CXX_STANDARD=17
cmake --build . --target install --parallel 16
