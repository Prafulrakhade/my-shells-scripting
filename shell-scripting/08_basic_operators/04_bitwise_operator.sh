#!/bin/bash

<<comment

Bitwise Operators: A bitwise operator is an operator used to perform bitwise operations on bit patterns. They are of 6 types:

Bitwise And (&): Bitwise & operator performs binary AND operation bit by bit on the operands.
Bitwise OR (|): Bitwise | operator performs binary OR operation bit by bit on the operands.
Bitwise XOR (^): Bitwise ^ operator performs binary XOR operation bit by bit on the operands.
Bitwise complement (~): Bitwise ~ operator performs binary NOT operation bit by bit on the operand.
Left Shift (<<): This operator shifts the bits of the left operand to left by number of times specified by right operand.
Right Shift (>>): This operator shifts the bits of the left operand to right by number of times specified by right operand.

comment

#reading data from the user
read -p 'Enter a : ' a
read -p 'Enter b : ' b

bitwiseAND=$(( a&b ))
echo Bitwise AND of a and b is $bitwiseAND

bitwiseOR=$(( a|b ))
echo Bitwise OR of a and b is $bitwiseOR

bitwiseXOR=$(( a^b ))
echo Bitwise XOR of a and b is $bitwiseXOR

bitiwiseComplement=$(( ~a ))
echo Bitwise Compliment of a is $bitiwiseComplement

leftshift=$(( a<<1 ))
echo Left Shift of a is $leftshift

rightshift=$(( b>>1 ))
echo Right Shift of b is $rightshift
