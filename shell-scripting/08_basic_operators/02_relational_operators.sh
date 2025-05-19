#!/bin/bash

<<comment


'==' Operator: Double equal to operator compares the two operands. Its returns true is they are equal otherwise returns false.
'!=' Operator: Not Equal to operator return true if the two operands are not equal otherwise it returns false.
'<' Operator: Less than operator returns true if first operand is less than second operand otherwise returns false.
'<=' Operator: Less than or equal to operator returns true if first operand is less than or equal to second operand otherwise returns false
'>' Operator: Greater than operator return true if the first operand is greater than the second operand otherwise return false.
'>=' Operator: Greater than or equal to operator returns true if first operand is greater than or equal to second operand otherwise returns false


comment

read -r -p " Enter number A: " a
read -r -p " Enter number B: " b

if(( $a==$b))
then
  echo "A is equal to B"
else
  echo "A is not equal to B" 
fi
echo "------------------------------"

if(( $a!=$b ))
then
  echo "A is not equal to B"
else
  echo "A is equal to B"
fi
echo "------------------------------"

if(( $a<$b ))
then
  echo " A is less than B"
else
  echo "A is not less than B"
fi
echo "------------------------------"

if (( $a<=$b ))
then
  echo "A is less than or equal to B"
else
  echo "A is not less than or equal B"
fi
echo "------------------------------"

if(( $a>$b ))
then
  echo "A is greater than B"
else
  echo "A is not greater than B"
fi
echo "------------------------------"

if(( $a>=$b ))
then
  echo "A is greater than or equal to B"
else
  echo "A is not greater than or equal to B"
fi
echo "------------------------------"
