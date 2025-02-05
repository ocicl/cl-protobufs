#!/bin/sh

set -x

find .
cd */protoc
cmake . -DCMAKE_CXX_STANDARD=17
cmake --build . --target install --parallel 16
