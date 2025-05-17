#!/bin/bash

<< comment

String is generally used to represnet the text.
It is a string of characters, that may also contain numbers enclosed with doble or single quotes.

comment

# print length of sting "#" is using for printing the length
myString="Hello bro, How are you? "

echo "The lenght of sting are \"${#myString}\""

echo "---------------------------------------------------------"

# Concantrated String:  string can be easily concantrated by listing the string in order.

s1="Hello, "
s2="how "
s3="are "
s4="you ?"
s5=${s1}${s2}${s3}${s4};

echo Concantrated Sting are ${s5};
echo "Concantrated Sting are \"${s5}\""

# Make UpperCase LowerCase String.

echo "The Upper case string is ---- ${s5^^}"
echo "The Upper case string is ---- ${s5,,}"

echo "---------------------------------------------------------"


# String Replacement Syntax ${<variable name>/<string to replace>/<new string>}


newString="Hello, World!!"

echo "Before replacement of string ${newString}"
echo "After relpacment of string ${newString/World/Praful}"

echo "---------------------------------------------------------"

# String Slice

myString="Hello dude, How are you"
echo "lenght of string \"${#myString}\""
echo "Before string slice \"${myString}\""
echo "After string slice \"${myString:5:23}"
