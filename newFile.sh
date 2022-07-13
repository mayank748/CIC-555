#! /bin/bash -x

isFalse="Hello world"
echo $isFalse


if [ # conditon ]
then
	#body of if
else
	#body of else
fi


if [ # condition ]
then
	# body of if
fi

# ladder if 

if [ #condition ]
then
	#body of if

elif [ #conditon ]
then
	#body of elif
elif [ #condition ]
then
	#body of elif
fi

# Nested if

if [ #condtion ]
then 
	#body of if
	if [ #condition ]
	then
		#body of if
	fi
fi

#Syntex for switch

case pattern in 
	pattern1)
			;;
	pattern2)
			;;
	*)
		;;
esac

# loops

for ((i=0;i<3;i++ ))
do
	# body of the loop
done
