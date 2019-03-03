#!/bin/bash
#relational operators

#get values from command line

if [ "$#" -eq 0 ]
then
echo "please pass the parameters"

elif [ "$#" -gt 2 -o "$#" -lt 2 ]
then
echo "please pass the two numbers only.not more than that and not less than that."
exit 1

else
echo "Number of arguments:$#"
num1="$1"
num2="$2"

echo "$num1"
echo "$num2"

#compare the numbers
if [ "$num1" -ne "$num2" ]
then
 echo "not equal" 
 echo "Addition:"$((num1 + num2))
elif [ "$num2" -eq "$num2" ]
then
	echo "equal to"

else
echo "greater"

fi
fi
