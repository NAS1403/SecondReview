#!/bin/bash -x

echo "enter"
read -p "Enter the number to be reversed: " Num

while (($Num!=0))
do
	n=$((Num%10))
	sum=$((sum*10+n))
	Num=$((Num/10))
done

echo "Number after reversing is" $sum

