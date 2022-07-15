#! /bin/bash -x

declare -a numArray

numArray[0]=23
numArray[1]=477
numArray[2]=5
numArray[3]=78
numArray[4]=6

LargestNumber=0
secondLargest=0
smallest=${numArray[0]}
secondSamllest=$smallest
for((i=0;i<5;i++))
do
	if [ $smallest -ge ${numArray[$i]} ]
	then
		smallest=${numArray[$i]}
	fi

	if [ $LargestNumber -le ${numArray[$i]} ]
	then
		LargestNumber=${numArray[$i]}
	fi

done

echo $smallest
echo $LargestNumber


for((i=0;i<5;i++))
do
	if [ $secondSamllest -ge ${numArray[$i]} ] && [ $secondSamllest -gt $smallest ] && [ $secondSamllest -ne $smallest ]
	then
		secondSamllest=${numArray[$i]}
	fi

	if [ $secondLargest -le ${numArray[$i]} ] && [ $secondLargest -lt $LargestNumber ] && [ $secondLargest -ne $LargestNumber ]
	then
		secondLargest=${numArray[$i]}
	fi

done

echo $secondLargest
echo $secondSamllest
