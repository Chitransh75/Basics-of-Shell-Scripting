#!/bin/bash

echo "Enter a table num. in while loop :-"
read n
i=1
while [ $i -le 10 ]
do
tab=`expr $i \* $n`
echo "$n * $i = $tab"
((++i))
done 



echo "Enter a table num. in for loop:- "
read n
i=1
for i in {1..10}
do
tab=`expr $i \* $n`
echo "$n * $i =$tab"
((++i)) 
done
