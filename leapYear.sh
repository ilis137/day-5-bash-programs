#!/bin/bash -x

echo -p "Enter year (YYYY): "
read year

divby4=$(( year%4 ))
divby100=$(( year%100 ))
divby400=$(( year%400 ))

if [ $divby4 -eq 0 -a $divby100 -ne 0 -o $divby400 -eq 0 ]
then 
	echo "$year is leap year"
else
	echo "$year is not a leap year"

fi
