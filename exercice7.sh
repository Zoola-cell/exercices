#!/bin/bash
read -p "Enter a string: " input_string
read -p "Enter the start index: " start_index
read -p "Enter the length of the substring: " length


substring="${input_string:$start_index:$length}"


echo "Extracted substring: $substring"
