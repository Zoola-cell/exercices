#!/bin/bash


read -p "Enter a string: " input_string


reversed_string=$(echo "$input_string" | rev)
if [[ "$input_string" == "$reversed_string" ]]; then
    echo "The string is a palindrome."
else
    echo "The string is not a palindrome."
fi

