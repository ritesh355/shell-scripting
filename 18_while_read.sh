#!/bin/bash
file="employees.csv"

while IFS=, read -r id name role
do
    echo "ID: $id | Name: $name | Role: $role"
done < "$file"


#!/bin/bash
file="employees.csv"

tail -n +2 "$file" | while IFS=, read -r id name role
do
    echo "ID: $id | Name: $name | Role: $role"
done



#!/bin/bash
file="employees.csv"

while IFS=, read -r id name role
do
    echo "Employee: $name ($role)"
done < <(tail -n +2 "$file")

