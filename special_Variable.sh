#!/bin/bash
#This is program to understand the use of special variables in shell

echo "Current shell file:$0"
echo "First parametere:$1"
echo "Second parameter:$2"
echo "Quoted arguments:$@"
echo "Quoted arguments:$*"
echo "the exit status of last command$?"
echo "Total Number of parameters$#"


#!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
