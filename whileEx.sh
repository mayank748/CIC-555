#! /bin/bash -x

count=1;

while [ $count -lt 100 ]
do
	if [ $(($count%2)) -ne 0 ]
	then
		echo $count
	fi
((count++))
done
