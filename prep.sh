#!/bin/sh

set -x

sudo apt install -y libabsl-dev
find .
cd */protoc
cmake . -DCMAKE_CXX_STANDARD=17
cmake --build . --target install --parallel 16
