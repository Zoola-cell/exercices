#!/bin/bash

#for file in $@; do
#	echo "$file"
#done	


param=($@)
i=0
lenght=${#param[@]}

while [[ $i < $lenght ]]; do

         echo "${param[$i]}"
       ((i++))

done
