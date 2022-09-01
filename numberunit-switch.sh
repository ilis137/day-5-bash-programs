#!/bin/bash -x

read -p "enter a single digit number: " num

case $num in

    1 )
    
        echo "number is 1"
    ;;
    10 )
    
        echo "number is 10"
    ;;    
    100 )
    
        echo "number is 100"
    ;;    
    1000 )
    
        echo "number is 1000"
    ;;      
    * )
        echo "Only 1 ,10,100, 1000 are valid numbers"
    
esac
