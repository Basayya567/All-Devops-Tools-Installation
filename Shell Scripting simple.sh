#!/bin/bash

# Simple shell script example

echo "Enter your name:"
read NAME

echo "Enter your age:"
read AGE

echo "Hello $NAME"
echo "You are $AGE years old"

if [ $AGE -ge 18 ]; then
    echo "You are eligible to work."
else
    echo "Enjoy school while it lasts."
fi

echo "Current date and time:"
date

echo "Script execution completed."

chmod +x simple.sh
./simple.sh
