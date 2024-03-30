#!/bin/bash

<<CO
"CO = comment out"........
It is decision  making scripts

All three sides are equal = Equilateral triangle
Any two sides are equal   = Isosceles triangle
All three sides are
different lengths.        = Scalene Triangle

CO


echo "Length of side a :-"
read a
echo "Length of side b :-"
read b
echo "Length of side c :-"
read c
if [ $a == $b -a $b == $c -a $a == $c ]
then
echo "Equilateral triangle"
elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo "Isosceles triangle"
else
echo "Scalene Triangle"
fi

