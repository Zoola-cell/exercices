#!/bin/bash


strings=("system" "python" "analysis" "syntax" "systematic" "programming")


substring="sys"

for string in "${strings[@]}"; do
    
    if [[ "$string" == *"$substring"* ]]; then
        echo "$string"
    fi
done


