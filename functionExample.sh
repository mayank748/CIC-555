
function PrintUserInput(){
	local input=$1
	echo "Print from parametrized function"
	echo $input
}

read -p "Enter any number " userInput
PrintUserInput $userInput

function RandomToGetValue(){
	echo "Non parmetrized function"
	echo $((RANDOM))
}

RandomToGetValue

