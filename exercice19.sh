#!/bin/bash

echo "enter a string:"
read input_string


output_string=$(echo "$input_string" | tr -d 'aeiouAEIOU')


echo "string without vowels: $output_string"

