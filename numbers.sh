#! /bin/bash
#numbers.sh
#Ricky Vila 


echo "Enter a positive number"
read NUMBER
N=1

while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "even"
		N=$[$N+1]
	else
		echo $N "odd"
		N=$[$N+1]
	fi
done

