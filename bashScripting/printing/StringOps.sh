#!/bin/bash

my_str="Harry Potter is one of the  legendary wizard"

#1. length of the string
echo "Length of the string: ${#my_str}"

#2. Slicing the string
echo "Before slicing: ${my_str}"
echo "Slicing of the string: ${my_str:0:12}"

#3. Replacing some substrings
echo "Original string: ${my_str}"
echo "${my_str/Potter/Putter}"

#4. Upper Case
echo "Upper case: ${my_str^^}"
echo "Lower case: ${my_str,,}"