#!/bin/bash -x

declare -a Myarray
value=0
Myarray=(4 5 8 7 6)
echo ${#Myarray[@]}
read -p "Enter the number to be found in array: " num

for ((i=0;i<${#Myarray[@]};i++))
do
	if ((${Myarray[i]}==$num))
	then
		value=${Myarray[i]}
		break
	fi
done

if ((value==0))
then
	echo "Number does not exist in the array"
else
	echo "Number exists in the array"
fi
