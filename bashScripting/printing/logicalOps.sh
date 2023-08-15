#!/bin/bash

# about logical operators

echo "Enter true or false for the values asked!!"
read -p "Value 1: " val_1
read -p "Value 2: " val_2

if [ $val_1 == "true" ] && [ $val_2 == "true" ]
then echo "AND gate triggered"

elif [ $val_1 == "true" ] || [ $val_2 == "true" ]
then echo "OR gate triggered"

else
     echo "NOTHING got triggered"
fi