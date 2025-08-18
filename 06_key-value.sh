#!/bin/bash
# How to store the key vaalues pair in arrays


declare -A myArray

myArray=( [name]=Ritesh [age]=21 [city]=paris )

echo " Name is ${myArray[name]}"

echo "age is :  ${myArray[age]}"


# another example
declare -A capitals   # -A = associative

capitals[India]="New Delhi"
capitals[France]="Paris"
capitals[Japan]="Tokyo"
for country in "${!capitals[@]}"; do
    echo "$country → ${capitals[$country]}"
done



