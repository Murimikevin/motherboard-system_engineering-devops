#!/bin/bash
if [ -e "betty.txt" ]; then
    echo "The file exists."
else
    echo "Shell Basics" > betty.txt
    echo "File 'betty.txt' created with text 'Shell Basics'."
fi

