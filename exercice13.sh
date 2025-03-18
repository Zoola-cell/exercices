#!/bin/bash
array=(1 2 3 4 5)

sum=0


for element in "${array[@]}"
do
  sum=$((sum + element))
done
echo "the sum of array is : ${sum}"
