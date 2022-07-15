declare -a fruitArray

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


for((i=0;i<10;i++))
do
	read -p "enter fruit name " value
	fruitArray[$((4+$i))]=$value
done

echo "*********************"
echo "Value of the array:" ${fruitArray[@]}
echo "length of array " ${#fruitArray[@]}
echo "*********************"
