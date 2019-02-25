#!/bin/bash

#This program to reverse the input number.

echo "Number of arguments: $#"

if [ "$#" -ne 1 ]
then
  echo "Please provide the number as command line paramaeter.."

else

num="$1"
rev=0
sd=0

while [ "$num" -gt 0 ]
do
  sd=`expr $num % 10`
  rev=`expr $rev \* 10 + $sd`
  num=`expr $num / 10`
done
echo "reverse number is :$rev"

fi


