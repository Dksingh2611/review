#!/bin/bash

echo "enter a number"
read number

num=$number
rev=0
i=0

while [ $number -gt 0 ]
do
        i=$(( $number % 10 ))
	rev=$(( $rev * 10 + $i ))
	number=$(( $number / 10 ))
	echo "reverse number $rev"
done
echo "reverse no $rev"
if [ $num -eq $rev ]
then
	echo "the given number is palindrome number"
else
	echo "the given number is not palindrome"
fi


echo "End of program"
