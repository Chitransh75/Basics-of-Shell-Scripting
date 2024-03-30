#!/bin/bash

# used to repeat a specific block of code an unknown number of times, until a condition is true.


i=1

while [ $i -le 10 ]
do
echo "$i"
((++i))
done
