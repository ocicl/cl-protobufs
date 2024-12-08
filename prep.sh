#!/bin/sh

set -x

cd cl-protobufs/protoc
cmake . -DCMAKE_CXX_STANDARD=17
cmake --build . --target install --parallel 16
