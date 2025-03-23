#!/bin/bash


while true; do
read -p "enter a string :" user_input

if [[ "$user_input" = "exit" ]]; then
break
else
	echo "wrong password"
fi

done
echo "You entered: $user_input"
