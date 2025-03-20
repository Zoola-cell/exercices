#!/bin/bash 

read -p "Enter a string: " input_string

length=${#input_string}
input=""
for (( i=0; i<$length; i++ )); do
  input="${input}${input_string:$i:1}"

 
done
echo "${input}"
