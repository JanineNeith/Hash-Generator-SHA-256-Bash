#!/bin/bash

# Prompt the user for input
read -p "Enter the string to hash: " input

# Generate the SHA256 hash
hash=$(echo -n "$input" | sha256sum | awk '{print $1}')

# Display the hash
echo "SHA256 hash of '$input' is: $hash"
