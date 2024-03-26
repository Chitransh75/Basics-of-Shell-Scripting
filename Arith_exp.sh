#!/bin/bash

# Arithmetic Expressions
#Below are the operators supported by bash for mathematical calculations:

# OPERATOR	USAGE
# +	addition
# -	subtraction
# *	multiplication
# /	division
# **	exponentiation
# %	modulus

# let's some example of numerical expression.

# Numerical expressions can also be calculated and stored in a variable.

# var=$((expression))

# For int. numbers. 

var=$((5+4))
echo $var

#For float. numbers.

# 1. “bc” Command "bc = bash calculator "...........

echo "scale=2;5/3" | bc

# 2. “dc” command...................................

echo 5 k 5 3 / p | dc

# k = define how many number after decimal.

# dc = desk calculator.

# 3.  “awk” Command..................................

# The awk command with its BEGIN block can calculate the result of floating point division.
# awk "BEGIN {print $x / $y}"

awk "BEGIN {print 5 / 3}"


# you will find the output result something like this  :
#9
#1.66
#1.66666
#1.66667.......................................this  is "awk" command result,  
# if after decimal numbers are repeated  in same manner then awk command round up to these numbers.  
