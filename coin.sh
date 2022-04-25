#!/bin/bash -x

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
	echo Its Head
else
	echo Its Tail
fi
