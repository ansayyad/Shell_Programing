#!/bin/bash

echo "Enter your options : (0=EXIT)"
echo "1)Phyton"
echo "2)PERL"
echo "3)BASH"
echo "4)None of the above"

read case;

case $case in

	1)echo "You have selected phyton";;
	2)echo "you've selected PERL";;
	3)echo "you've seleted BASH";;
	4)echo "None of the above";;
	0)exit;;
esac
