#!/bin/sh
NAME="Sumant Kumar Singh"
VAR1="Sumant Singh"
echo "Enter your Number"
read NUMBER
echo "your number is $NUMBER"
echo $NAME
echo $VAR1
#read only Variable
SIN="Singh"
readonly SIN
echo $SIN
echo $$