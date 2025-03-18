#!/bin/bash
read -p "Enter a string: " input_string


word_count=$(echo "$input_string" | wc -w)

echo "Number of words: $word_count"
