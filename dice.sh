#!/bin/bash -x

Dice1=$((RANDOM%6+1))
Dice2=$((RANDOM%6+1))
echo $Dice1
echo $Dice2
echo sum=$(( $Dice1 + $Dice2 ))

