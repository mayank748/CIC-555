#! /bin/bash -x

for((i=1;i<=100 ;i++))
do
	if [ $(($i%2)) -eq 0 ]
	then
		echo $i
	fi
done
