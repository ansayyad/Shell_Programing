#!/bin/bash

if [ "$#" -ge 1 ]; then
echo "entered value :" $1
else
echo "Pass the value"
fi 

direc=$1
if [ -d $direc ]; then
	echo "directory"
else
	echo "not Directory"
fi
