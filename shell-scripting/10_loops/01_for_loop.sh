#!/bin/bash

# For loop

for i in 1 2 3 4 5 6 7 8 9 10
do
  echo "Number is \"$i\""
done

echo "-----------------------------"

# for loop Option for Numbers and Strings

for i in {1..6}
do
  echo "Numbers are $i"
done

echo "-----------------------------"

for name in Rock DJ maria John Ronny
do
  echo "Name is \"$name\""
done
