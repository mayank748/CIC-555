declare -a fruitArray numArray

fruitArray[0]="Mango"
fruitArray[1]="Guava"
fruitArray[2]="Apple"
fruitArray[3]="Pinapple"

echo "*********************"
echo "Value of the array:" ${fruitArray[@]}
echo "length of array " ${#fruitArray[@]}
echo "*********************"

for((i=0;i<${#fruitArray[@]};i++))
do
	echo ${fruitArray[$i]}
done


#for((i=0;i<10;i++))
#do
#	read -p "enter fruit name " value
#	fruitArray[$((4+$i))]=$value
#done

echo "*********************"
echo "Value of the array:" ${fruitArray[@]}
echo "length of array " ${#fruitArray[@]}
echo "*********************"


numArray[0]=23
numArray[1]=477
numArray[2]=5
numArray[3]=78
numArray[4]=6

LargestNumber=0
secondLargest=0
smallest=0
secondSamllest=0
for((i=0;i<5;i++))
do
	if [ $smallest <= $i ]
	then
		smallest=$i
	fi
done
