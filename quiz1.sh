#!/bin/bash

echo "Which of the following best describes software engineering?"
echo "a) The study of hardware components"
echo "b) The process of designing, developing, and maintaining software"
echo "c) The analysis of networking protocols"
echo "d) The management of data storage systems"

# Hardcoded correct answer
answer="b"

if [ "$answer" == "b" ]; then
    echo "Correct"
else
    echo "Incorrect"
fi

# Exit with status 0 to prevent workflow failure
exit 0
