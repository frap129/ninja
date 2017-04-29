#!/bin/bash
LDFLAGS="-lgomp -lgcc" CXX=~/tc/dtc/out/4.0/bin/clang++ ./configure.py --bootstrap
