#!/bin/bash 
#for file in *; do
#  echo "$file"
#done


#files=($(ls))

#i=0

#while [ $i -lt ${#files[@]} ]; do
#  echo "${files[$i]}" 
#  ((i++))  
#done
	

#!/bin/bash


files=($(ls))


for ((index=0; index<${#files[@]}; index++)); do
  echo "${files[$index]}"  
done

