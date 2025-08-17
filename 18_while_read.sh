#!/bin/bash
file="employees.csv"

while IFS=, read -r id name role
do
    echo "ID: $id | Name: $name | Role: $role"
done < "$file"

