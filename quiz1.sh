#!/bin/bash

answer=${1,,}  # Accepts the first command-line argument and converts it to lowercase

if [ "$answer" == "b" ]; then
    echo "Correct"
    exit 0
else
    echo "Incorrect"
    exit 1
fi
