#!bin/bash/

#Arithmetic operations
#We can make it by using (()) or using let command
num1=23
num2=24
echo "$(($num1 * $num2))"

#Using let command
let num3=44
let num4=41
echo "$(($num3 * $num4))"

#also you can do like this

let num5=3
let num6=4
let num7=$num5*$num6
echo "$num7"

