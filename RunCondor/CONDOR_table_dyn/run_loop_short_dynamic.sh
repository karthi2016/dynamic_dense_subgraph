#!/bin/sh
#set -x
export LD_LIBRARY_PATH=$PWD/../scripts/

python ./../scripts/loop_and_short_dynamic.py $1 $2 $3 $4 $5
