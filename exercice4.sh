#!/bin/bash
echo "Please enter a string :"
read user_input
for (( i = ${#user_input}-1 ; i >= 0 ; i--)); do
	user_input="${user_input:${i}:1}"
done	
