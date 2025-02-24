#!/bin/bash

# Prompt the question
echo "Which of the following best describes software engineering?"
echo "a) The study of hardware components"
echo "b) The process of designing, developing, and maintaining software"
echo "c) The analysis of networking protocols"
echo "d) The management of data storage systems"

# Read the answer from stdin
read answer

# Check if the answer is correct
if [ "$answer" == "b" ]; then
    echo "Correct"
else
    echo "Incorrect"
fi
