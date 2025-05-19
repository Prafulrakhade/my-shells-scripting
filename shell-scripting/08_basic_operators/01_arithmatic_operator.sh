#!/bin/bash

read -r -p "Enter the Number A: " a
read -r -p "Enter the Number B: " b

add=$((a+b))
echo "Addition of A+B=${add}"
echo "------------------------------"

sub=$((a-b))
echo "Substraction of A-B=${sub}"
echo "------------------------------"

mul=$((a*b))
echo "Multiplication of A*b=${mul}"
echo "------------------------------"

div=$((a/b))
echo "Division of A/B=${div}"
echo "------------------------------"

mod=$((a%b))
echo "Modulis of A%B=${mod}"
echo "------------------------------"

((++a))
echo "Increment operator when on "a" result into a :" "${a}"
echo "------------------------------"

((--b))
echo "Decrement operator when on "b" result into b :" "${b}"
