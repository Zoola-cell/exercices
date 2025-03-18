#!/bin/bash


read -p "Enter a string: " input_string

uppercase_string=$(echo "$input_string" | tr 'a-z' 'A-Z')


echo "Uppercase string: $uppercase_string"

