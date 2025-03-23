#!/bin/bash


strings=("system" "pytihon" "analsysis" "syntax" "systematic" "programmingsys")

substring="sys"

for string in "${strings[@]}"; do
    
    if [[ "$string" == *"$substring"* ]]; then
        echo "$string"
    fi
done


