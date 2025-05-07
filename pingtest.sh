#!/bin/bash

# Ask the user for an address to ping
read -p "Enter the address to ping: " address

# Make sure the input isn't empty
if [-z "$address" ]; then
 echo "Error: You must enter a valid address."
 exit 1
fi

# Ping the address
ping -c 4 "$address"
