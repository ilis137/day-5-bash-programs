#!/bin/bash  -x


min=999999999
max=0
echo "The numbers are:"
for ((i=0;i<5;i++));
do	
	
        num=$((RANDOM%900+100))
	echo $num		
	max=$(((num>max)?num:max))
	min=$(((num<min)?num:min))
done


echo "The maximum number is " $max
echo "The minimum number is " $min
	
