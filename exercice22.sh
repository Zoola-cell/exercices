#!/bin/bash

read -p "Enter any string: " variable
vowels="AEIOUaeiou"
count_vowels=0
count_consonant=0

for ((i=0; i<${#variable}; i++)); do
  char="${variable:$i:1}"
  echo "$char"
  if [[ $vowels == *$char* ]]; then
    ((count_vowels++))
  elif [[ $char =~ [a-zA-Z] ]]; then
    ((count_consonant++))
  fi
done

echo "Vowels: $count_vowels"
echo "Consonants: $count_consonant"

