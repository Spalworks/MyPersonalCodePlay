#!/bin/bash -x

coin=1;
randomCheck=$((RANDOM%2))

if [ $coin -eq $randomCheck ]
then
	echo "HEAD"
else
	echo "TAILS"

fi
