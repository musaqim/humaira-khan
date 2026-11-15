#!/bin/bash

read -p "Enter your username: " username

if [ -z "$username" ]; then
    echo "Error: Username cannot be empty"
    exit 1
fi

echo "Welcome $username"
echo "Login Successful"
