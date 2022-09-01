#!/bin/bash -x

num=5
sum=0
	for ((i=1;i<=$num;i++));
	do
   		
		randomNum=$(( RANDOM%90 + 10 ))
		sum=$(($randomNum+$sum))
		echo 'The number' $i 'is:' $randomNum
        done

echo 'The total of five 2 digit numbers is: ' $sum
echo 'The average of' $num ' two digit numbers is: ' $(($sum / $num)) 

