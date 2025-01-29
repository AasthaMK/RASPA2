#!/bin/bash

# Loop through all the files in the current directory
for file in *; do
    # Check if the file contains the word "Henry"
    if grep -q "Potential Value" "$file"; then
        # Print the file name if it contains the word
        echo "The word 'Henry' found in: $file"
    fi
done

