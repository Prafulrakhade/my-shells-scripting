#!/bin/bash

# Array allows storing multiple vales within a single variable. 
# They are useful for managing the list of items, data processing, and performing repetivive tasks.

array=(1 4 6.6 456 "Rock" 0.1 "Daniel")

echo "All elements of the array:"
echo "${array[@]}"
echo "${array[*]}"
echo " 3rd index array is \"${array[3]}\""

# Find no. of values in array

echo "lenght of an array is \"${#array[@]}\""
echo "lenght of an array is \"${#array[*]}\""
echo "------------------------------"



