#!/bin/bash -x

read -p "enter a single digit number: " num


    
    if (($num==1))
    then
        echo "MONDAY"
    elif (($num==2))
    then
        echo "TUESDAY"
    elif (($num==3))
    then
        echo "WEDNESDAY"
    elif (($num==4))
    then
        echo "THURSDAY"
    elif (($num==5))
    then
        echo "FRIDAY" 
    elif (($num==6))
    then
        echo "SATURDAY"
    elif (($num==7))
    then
        echo "SUNDAY" 
    else
        echo "Not a valid weekday"
    fi
