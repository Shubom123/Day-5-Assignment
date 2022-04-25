#!/bin/bash -x

read -p "read date:" date
read -p "read months:" month

if [ $month -eq 3 -a $date -gt 19 -a $date -lt 32 -o $month -eq 4 -a $date -lt 31 -o $month -eq 5 -a $date -lt 21 ]
then
	echo true
else
	echo false
fi

