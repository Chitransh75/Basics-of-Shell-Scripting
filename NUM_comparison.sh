#!/bin/bash
<<CO
 Numeric Comparison logical operators:-
 Comparison is used to check if statements evaluate to true or false.


 OPERATION	SYNTAX	EXPLANATION
 Equality	         -eq 	 num1 equal to num2
 Greater than equal to	 -ge 	 num1 greater than equal to num2
 Greater than	         -gt 	 num1 greater than num2
 Less than equal to	 -le 	 num1 less than equal to num2
 Less than	         -lt 	 num1 less than num2
 Not Equal to	         -ne 	 num1 not equal to num2
CO


echo "Let's comparison of two num :-"
echo "Enter x"
read x
echo  "Enter y" 
read y
if [ $x -gt $y ]
then
echo "X is greator."

elif [ $x -lt  $y ]
then
echo "Y is greator"

elif [ $x -eq $y ]
then 
echo "Both are equal"
fi
