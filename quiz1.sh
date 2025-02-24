#!/bin/bash
answer=$1
if [ "$answer" == "b" ]; then
    echo "Correct"
    exit 0
else
    echo "Incorrect"
    exit 1
fi
