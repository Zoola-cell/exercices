#!/bin/bash
echo "Please enter a string :"
read user_input
reversed=""
for (( i = ${#user_input}-1 ; i >= 0 ; i--)); do
	echo "${reversed}---------------${user_input:${i}:1}"
	reversed="$reversed${user_input:${i}:1}"
	
done	
 echo "read the reverse string : ${reversed}"
