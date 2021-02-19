#!/usr/bin/env bash

COMPILER=$(root-config --cxx)
$COMPILER -g -O3 -Wall -Wextra -Wpedantic -o skim skim.cxx

