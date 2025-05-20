#!/bin/bash

<<comment

File Test Operator: These operators are used to test a particular property of a file.

-b operator: This operator check whether a file is a block special file or not. It returns true if the file is a block special file otherwise false.
-c operator: This operator checks whether a file is a character special file or not. It returns true if it is a character special file otherwise false.
-d operator: This operator checks if the given directory exists or not. If it exists then operators returns true otherwise false.
-e operator: This operator checks whether the given file exists or not. If it exits this operator returns true otherwise false.
-r operator: This operator checks whether the given file has read access or not. If it has read access then it returns true otherwise false.
-w operator: This operator check whether the given file has write access or not. If it has write then it returns true otherwise false.
-x operator: This operator check whether the given file has execute access or not. If it has execute access then it returns true otherwise false.
-s operator: This operator checks the size of the given file. If the size of given file is greater than 0 then it returns true otherwise it is false.

comment

#reading data from the user
read -p 'Enter file name : ' FileName

if [ -e $FileName ]
then
    echo File Exist
else
    echo File doesnot exist
fi

if [ -s $FileName ]
then
    echo The given file is not empty.
else
    echo The given file is empty.
fi

if [ -r $FileName ]
then
    echo The given file has read access.
else
    echo The given file does not has read access.
fi

if [ -w $FileName ]
then
    echo The given file has write access.
else
    echo The given file does not has write access.
fi

if [ -x $FileName ]
then
    echo The given file has execute access.
else
    echo The given file does not has execute access.
fi

