#!/bin/bash

counter=10
until [ $counter -eq 0 ] 
do
    echo "$counter"
     ((counter--))
done
