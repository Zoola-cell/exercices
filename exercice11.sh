#!/bin/bash


read -p "Enter a string: " input_string


reversed_string=""
lenght=${#input_string}

for (( i=${lenght}-1 ; i>=0 ; i--)); do
	reversed_string=$reversed_string${input_string:${i}:1}
done
if [ "$input_string" == "$reversed_string" ]; then
	echo "the string is palindrome"
else 
	echo "the string is not palindrome"
fi

