#!/bin/bash
array=(5 6 4  5)

sum=0


#for i in "${array[@]}"
#do
#  sum=$((sum + i ))
#done
#echo "the sum of array is : ${sum}"
lenght=${#array[@]}

#for (( i=0 ; i<$lenght ; i++ ));do
          
#	sum=$(( sum + array[$i] ))	

#done
#echo " the sume of array is : ${sum}"

i=0
while (( i< $lenght )); do
	sum=$(( sum + array[$i]))
	((i++))

done	
echo "print the sum of array : $sum"	
	


