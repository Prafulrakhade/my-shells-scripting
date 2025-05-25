#!/bin/bash

# If else condition 

read -p "Enter your Age: " age
if [[ $age -ge 18 ]]
then
  echo "You are Adult, you are eligible for Voting!!!!"
else
  echo "You are Minor, you are not eligible for Voting!!!!"
fi
