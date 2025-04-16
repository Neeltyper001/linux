#!bin/bash

#use of for loops 
for nums in 1 2 4 6
do
echo "$nums"
done
echo "using wildcards"

#use of wildcards
for more_nums in {1..5}
do echo "$more_nums" 
done

#using on strings
for str in Mohan bhai mbbs "mogboa boamog"
do echo "$str"
done