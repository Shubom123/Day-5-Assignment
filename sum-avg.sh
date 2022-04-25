#!/bin/bash -x

var1=$((RANDOM%100))
var2=$((RANDOM%100))
var3=$((RANDOM%100))
var4=$((RANDOM%100))
var5=$((RANDOM%100))
add=$(( $var1 + $var2 + $var3 + $var4 + $var5))
echo $add
avg=$((add/5))
echo $avg

