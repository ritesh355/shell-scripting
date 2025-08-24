#!/bin/bash

reverse_string() {
    input="$1"
    rev=$(echo "$input" | rev)
    echo "Reverse of '$input' is '$rev'"
}

reverse_string "DevOps"

