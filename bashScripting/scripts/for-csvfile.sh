#/bin/bash

while IFS="," read id name age
do 
    echo -n "$id $name $age"
    echo ""
done < "./../../playground/content3.csv" 