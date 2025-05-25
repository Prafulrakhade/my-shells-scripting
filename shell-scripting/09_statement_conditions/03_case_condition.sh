#!/bin/bash

# case condition statement
# Example One

echo "Which colour do you like most? " 
echo "1 - Blue"
echo "2 - Green"
echo "3 - Red"
echo "4 - White"
echo "5 - Black"

read -p "Please select your Favorite Colour: " colour
case $colour in
  1) echo "Blue is a Primary Colour.";;
  2) echo "Green is a Primary Colour.";;
  3) echo "Red is a Primary Colour.";;
  4) echo "White  is a Primary Colour.";;
  5) echo "Black is a Primary Colour.";;
  *) echo "Please select correct Option.";;
esac


echo "---------------------------------------------"


# Example Two

echo "Select Option given below: "
echo "1 - Print Date"
echo "2 - List of Script"
echo "3 - Current Directory"

read choice
case $choice in
  1)
     echo "Todays Date is : "
     date
     ;;
  2) 
     echo "List of Scrpt is : "
     ls -ltr
     ;;
  3)
     echo "Current working directory is : "
     pwd
     ;;
  *)
     echo "Please select Correct Option."
esac
