#! /bin/bash -x

declare -A myDictionary

myDictionary["animal"]="xyz,horse,cat"
myDictionary["plant"]="pqr,mango,abc"
myDictionary["collerge"]="NEC,BHU,IIT"

echo ${myDictionary[@]}
echo ${!myDictionary[@]}
