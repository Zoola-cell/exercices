#!/bin/bash


read -p "Enter a string: " input_string


uppercase_string=$(echo "$input_string" | tr 'A-Z' 'a-z')


echo "Uppercase string: $uppercase_string"

