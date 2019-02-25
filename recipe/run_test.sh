#!/bin/bash
set -e

for test in py${PY_VER}/multiprocess/tests/*.py
do
    if [[ $test != *"main"* ]]; then
        echo $test
        $PYTHON $test
    fi
done
