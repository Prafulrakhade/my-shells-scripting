#!/bin/bash

# Array allows storing multiple values within a single variable. 
# They are useful for managing the list of items, data processing, and performing repetivive tasks.

array=(1 4 6.6 456 "Rock" 0.1 "Daniel")

echo "All elements of the array:"
echo "${array[@]}"
echo "${array[*]}"
echo " 3rd index array is \"${array[3]}\""

# Print value index values with below syntax
echo "print index value from 2 to 5 \"${array[*]:2:5}\""

# Find no. of values in array

echo "lenght of an array is \"${#array[@]}\""
echo "lenght of an array is \"${#array[*]}\""
echo "------------------------------"

# Updating array wth new values or new entries

array+=(22 "Raj" 3.3)

echo "array after updating new value ${array[@]}"
