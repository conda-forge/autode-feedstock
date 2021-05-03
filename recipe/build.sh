#!/bin/bash

export CXXFLAGS="${CXXFLAGS} -O3"
export CFLAGS="${CFLAGS} -O3"

$PYTHON -m pip install . -vv
