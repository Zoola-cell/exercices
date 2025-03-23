#!/bin/bash


count_vowels_consonants() {
  text=$1
  vowels="aeiouAEIOU"
  vowels_count=0
  consonants_count=0

  for (( i=0; i<${#text}; i++ )); do
    char="${text:$i:1}"
    if [[ "$char" =~ [a-zA-Z] ]]; then
      if [[ "$vowels" == *"$char"* ]]; then
        ((vowels_count++))
      else
        ((consonants_count++))
      fi
    fi
  done
}
  echo "Vowels: $vowels_count"
  echo "Consonants: $consonants_count"


read -p "Dir l-string: " input_string
count_vowels_consonants "$input_string"
 
