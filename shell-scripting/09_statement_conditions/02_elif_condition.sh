#!/bin/bash

# else if condition Statement

read -p "Enter your Percentage: " percentage

if [[ $percentage -ge 75 ]]
then
  echo "You are Pass with Distinction"
elif [[ $percentage -ge 70 ]]
then
  echo "You are pass with 1st division" 
elif [[ $percentage -ge 65 ]]
then
  echo "You are pass with 2nd division"
elif [[ $percentage -ge 40 ]]
then
  echo "You are pass with 3rd division"
else
  echo "You are Fail!!!"
fi

