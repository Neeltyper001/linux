#!/bin/bash

#Switch-case

echo "Operations available: "
echo "1) Press 1 for Addition: "
echo "2) Press 2 for Subtraction: "
echo "3) Press 3 for Multiplication: "
echo "4) Press 4 for Division: "

read -p "Enter your choice: " your_choice

case $your_choice in
    1) echo "You have choosen addition"
       echo "You can add two numbers"
        ;;

    2) echo "You have choosen Subtraction"
       echo "You can subtract two numbers"
        ;;

    3) echo "You have choosen Multiplication"
       echo "You can add multiply numbers"
        ;;

    4) echo "You have choosen Division"
       echo "You can divide two numbers"
        ;;

    *) echo "You have choosen Invalid operation"

esac