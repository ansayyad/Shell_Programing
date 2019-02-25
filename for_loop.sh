#!/bin/bash

#This program to test for loop

num="1,2,3,4,5,6,7"

for n in $num
do
 q=`expr "$num" % 2`
  if [ "$q" -eq 0 ]
   then
	echo "Number is even"
	echo "$q"
   fi
done
