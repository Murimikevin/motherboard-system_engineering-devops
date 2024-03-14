#!/bin/bash
read -p "Enter a number: " input
if [ $((input % 2)) -eq 0 ]; then
    echo "Value of input is a multiple of 2"
else
    echo "Value of input is not a multiple of 2"
fi
