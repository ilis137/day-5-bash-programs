#!/bin/bash -x

read -p "enter a single digit number: " num


    case $num in
                    1 )
    
                        echo "MONDAY"
                     ;;
                    2 )
                        echo "TUESDAY"
                    ;;
                    3 )
    
                         echo "WEDNESDAY"
                    ;;
                    4 )
                        
                          echo "THURSDAY"
                    ;;

                    5)
    
                          echo "FRIDAY" 
                    ;;
                    6)
                        
                          echo "SATURDAY"
                    ;;
                    7)
    
                          echo "SUNDAY"
                    ;; 
                    *)
                          echo "Not a valid weekday"
                    ;;
    esac