#!/bin/bash

# Variables storage location of memory, that holds a value

# in the below NAME, AGE and CITY are the variables
NAME=Rock
AGE=25
CITY=NewYork

echo "My name is $NAME, I am from $CITY, and I am $AGE years old"
echo "----------------------------------------------------------------"


#  value from users

read -p "Enter your Name: " NAME
read -p "Enter your Age: " AGE
read -p "Enter your city: " CITY

echo "My name is $NAME, I am from $CITY, and I am $AGE years old"

echo "----------------------------------------------------------------"


# we can store the ouput, inside the variable

HOSTNAME=$(hostname)
USERNAME=$(whoami)
WORKING_DIR=$(pwd)

echo "The machine name is \"$HOSTNAME\", username is \"$USERNAME\", and working directory is \"$WORKING_DIR\""
echo "----------------------------------------------------------------"


<<comment

If want to print output in  "Double Quotes"  
this is the syntax \"$1\",\"$2" and \"$3\"

comment
