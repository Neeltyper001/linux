#!/bin/bash

#for loop with file
file_path="./../../playground/content.txt"
echo ""
for eachItem in $(cat $file_path)
do
    echo -n "$eachItem "
done

echo ""

#for loop with file and storing inside of an array
file_path_2="./../../playground/content2.txt"

my_Arr=()

for content2Items in $(cat $file_path_2)
do
    my_Arr+=$content2Items
    echo "${myArr[0]}"
done