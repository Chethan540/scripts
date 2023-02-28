#!/bin/bash

echo 'enter the value of a'
read a
echo 'enter the value of b'
read b
echo 'enter the value of c'
read c
if [ $a -gt $b ] | [ $a -gt $c ]
then
	echo '$a is greater than $a and $b'
	elif [ $b -gt $a ] | [ $b -gt $c ]
	then
		echo "$b is greater than $a and $c"
	else
		echo "$c is greater than $b and $a"
fi

