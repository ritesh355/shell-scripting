#!/bin/bash

#arrays

myArray=( 1 20 30.5 hello "hey buddy!")

# accesing array element 
echo  " value at 3rd index is : ${myArray[3]}"

# accessing all values in array usin myArray[*]and also use @ in the place od *

echo " all the value in the array are : ${myArray[*]}"

# number of values or lenght of the array 

echo " the lenght of this array is: ${#myArray[@]}"

# add another values in original array
myArray+=("apple" 100 "orange")

echo "${myArray[@]}"

# add values at the specific index
myArray[12]="kiwi"
echo "${myArray[@]}"
