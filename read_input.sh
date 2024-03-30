#!/bin/bash

# How to read user input..................

# In bash, we can take user input using the "read" command.

echo "iam chitransh kaushik"

sleep 1                         # for delay to next step print, you can change time as you like  ex:- sleep 1 , 2, 3, 4 etc.


echo "currently  iam learning about Shell script"

# let's make a "calculator script with user input".
echo "This is  calculator of addition"
echo "Enter a number"
read a

echo "Enter another number"
read b

var=$((a+b))
echo "Result is :-" $var




