#!/bin/bash

a=10
b=3

echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"
echo "Multiplication: $((a * b))"
echo "Division: $((a / b))"
echo "Modulus: $((a % b))"
echo "Power: $((a ** b))"


a=8
b=4
let sum=a+b
let product=a*b
echo "Sum: $sum"
echo "Product: $product"

#Arithmetic calculator

#!/bin/bash
# Script: arithmetic_calculator.sh
# Reads 2 numbers and performs basic arithmetic

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "✅ Results:"
echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"
echo "Multiplication: $((a * b))"

# Prevent division by zero
if [[ $b -ne 0 ]]; then
    echo "Division: $((a / b))"
    echo "Modulus: $((a % b))"
else
    echo "⚠️ Cannot divide by zero!"
fi

#squre and cube of a number
# Script: square_cube.sh
# Calculates square and cube of a number

read -p "Enter a number: " num

square=$((num * num))
cube=$((num * num * num))

echo "Number: $num"
echo "Square: $square"
echo "Cube: $cube"


#!/bin/bash
# Script: simple_interest.sh
# Formula: SI = (P * T * R) / 100

read -p "Enter Principal (P): " P
read -p "Enter Time (T in years): " T
read -p "Enter Rate of Interest (R): " R

SI=$(( (P * T * R) / 100 ))

echo "✅ Simple Interest = $SI"

