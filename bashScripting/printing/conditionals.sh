#!/bin/bash

#conditionals
# If else

read -p "Enter your age : " your_age
if [ $your_age -ge 18 ]
then
    echo "Your are an adult!!"
else   
    echo "You are not an adult!!"
fi    

# El-if

if [ $your_age -le 2 ]
then
    echo "You are an infant"
elif [ $your_age -le 5 ]   
then 
    echo "You are a toddler"
elif [ $your_age -le 12 ]    
then    
    echo "You are a kid"
elif [ $your_age -le 17 ]    
then    
    echo "You are a teenager"
else   
    echo "You are an adult!!"
fi