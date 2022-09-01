#!/bin/bash -x

read -p "enter a single digit number: " num


    if (($num==1 ))
    then 
        echo "number is 1"
    elif (($num==10 ))
    then
        echo "number is 10"
        
    elif (($num==100))
    then
        echo "number is 100"
        
    elif (($num>=1000 ))
    then
        echo "number is 1000"
           
    else
        echo "Only 1 ,10,100, 1000 are valid numbers"

    fi