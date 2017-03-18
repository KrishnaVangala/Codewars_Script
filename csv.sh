#!/bin/bash


dir=$(dirname $1)
file=$(basename $1)
echo "${dir}, ${file%%.*}, ${file##*.}"
