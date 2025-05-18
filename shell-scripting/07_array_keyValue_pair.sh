#!/bin/bash

# Store the values and key pairs in array

declare -A myArray

myArray=( [name]=Praful [age]=27 [city]=Nagpur )
echo "my name is ${myArray[name]}, I am ${myArray[age]} years old, and I am from ${myArray[city]}"
