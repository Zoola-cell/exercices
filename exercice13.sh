#!/bin/bash
array=(5 6 4  5)

sum=0


#for element in "${array[@]}"
#do
#  sum=$((sum + element))
#done
#echo "the sum of array is : ${sum}"
lenght=${#array[@]}

for (( i=0 ; i<$lenght ; i++ ));do
          
	echo "${array[$i]}"	

done


