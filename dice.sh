#!/bin/bash

dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM % 6 + 1 ))

echo "$dice1 , $dice2"









<<COMMENT
for(( i=0; i<1000; i++))
do
	dice1=$(( RANDOM % 6 + 1 ))
	dice2=$(( RANDOM % 6 + 1 ))

	if [ $dice1 -lt 1 ] || [ $dice1 -gt 6 ] || [ $dice2 -lt 1 ] || [ $dice2 -gt 6 ]; then
		echo "ERROR!!!!!"
	else
	echo "$dice1 , $dice2"
	fi
done

COMMENT
