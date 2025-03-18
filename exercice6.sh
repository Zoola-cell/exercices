#!/bin/bash
read -p "Enter a string: " input_string


for (( i=0; i<${#input_string}; i++ )); do
   
    echo "${input_string:i:1}"
done
