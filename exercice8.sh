#!/bin/bash


read -p "Enter the string: " input_string
read -p "Enter the substring to search for: " search_substring
read -p "Enter the replacement substring: " replace_substring


modified_string="${input_string//$search_substring/$replace_substring}"

echo "Modified string: $modified_string"


