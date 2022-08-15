#!/bin/bash

set -x

brew list
pwd
env | sort

sw_vers
uname -a

gcc --version
make --version

echo hello world > hello.txt

cat hello.txt
