#!/bin/bash -x

dice1=$((RANDOM%6 + 1))
dice2=$((RANDOM%6 + 1))

echo "The outcome of the two dices is: "$(($dice1 + $dice2))

