#!/bin/bash

# File to read
file="names.txt"

# Loop through each word/line in the file
for name in $(cat $file)
do
    echo "Hello, $name"
done


#!/bin/bash

# Full path to the file
file="/home/ritesh/shell-scripting/name.txt"

if [ -f "$file" ]; then
    echo "Reading file: $file"
    IFS=$'\n'
    for line in $(cat "$file")
    do
        echo "Line: $line"
    done
else
    echo "Error: File $file not found!"
fi

