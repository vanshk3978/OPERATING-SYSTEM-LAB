#!/bin/bash

read -p "Enter a string: " str

echo "Length of string: ${#str}"

read -p "Enter starting position: " start
read -p "Enter number of characters: " length

echo "Substring: ${str:$start:$length}"
