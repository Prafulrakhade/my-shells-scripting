#!/bin/bash

<<comment

Logical Operators : They are also known as boolean operators. These are used to perform logical operations. They are of 3 types: 

Logical AND (&&): This is a binary operator, which returns true if both the operands are true otherwise returns false.
Logical OR (||): This is a binary operator, which returns true if either of the operands is true or if both the operands are true. It returns false only if both operands are false.
Not Equal to (!): This is a unary operator which returns true if the operand is false and returns false if the operand is true.

comment

read  -p "Enter  A: " a
read  -p "Enter  B: " b

if [[ $a == "true"  &&  $b == "true" ]]
then
  echo "Both are True"
else
  echo "Both are not True"
fi

echo "------------------------"

if [[ $a == "true" || $b == "true" ]]
then
  echo "Atleast one of them is True"
else
  echo "None of them is True"
fi

echo "------------------------"

if [[ ! $a == "true" ]]
then
  echo "\"A\" was initially false"
else
  echo "\"A\" was initially true"
fi

echo "------------------------"
