#!/bin/bash -x

<<COMMENT
for(( i=0; i<1000; i++))
do
        num1=$(( RANDOM % 90 + 10 ))
	if [ $num1 -lt 10 ] || [ $num1 -gt 99 ]; then
                echo "ERROR!!!!! $num1"
	elif [ $num1 -eq 10 ] || [ $num1 -eq 99 ]; then
		echo "$num1"
	fi
done
COMMENT

num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))

avg=$(( ( num1 + num2 + num3 + num4 + num5) / 5 ))

echo "Average of 5 numbers is : $avg"
