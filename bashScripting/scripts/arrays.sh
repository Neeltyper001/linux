#!/bin/bash

#Arrays
my_array=(2 45 "Strings" 40.5)
echo "${my_array[2]}"
# When tried to print the array elements out of bounds
# echo "${my_array[8]}" 
echo "${my_array[*]}" # Prints all the elements of the array

#length of the array
arr_len=${#my_array}
echo "The length of the array is: $arr_len"

#No. of Elements from the specified index
echo "${my_array[*]:1:2}" # where 1 denotes from which index , and 2 denotes how many elements

#updating the elements of the array
my_array+=("updated_string1" "updated_string2")
echo "${my_array[*]}"

#key value pairs inside arrays
declare -A my_array_2 #decalres that It is the associative array
my_array_2=([name]="Neelesh Joshi" [age]=22 [role]="Developer")
echo "Name of the person is:${my_array_2[name]}"
echo "Age of the person is:${my_array_2[age]}"
echo "Role of the person is:${my_array_2[role]}"
echo "Full array is :${my_array_2[*]}"
