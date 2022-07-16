#! /bin/bash -x

declare -a numArray

numArray[0]=23
numArray[1]=477
numArray[2]=5
numArray[3]=78
numArray[4]=6
temp=0

for((i=0;i<${#numArray[@]};i++))
do
	for((j=$(($i+1));j<${#numArray[@]};j++))
	do
		if [ ${numArray[$i]} -gt ${numArray[$j]} ]
		then
			temp=${numArray[$i]}
			numArray[$i]=${numArray[$j]}
			numArray[$j]=$temp
		fi
	done
done

echo ${numArray[@]}
echo "Second largest " ${numArray[$((${#numArray[@]}-2))]}
echo "Second smallest " ${numArray[1]}
