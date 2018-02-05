#! /bin/bash

var=vvvv

echo $var
echo ${var}


if [ $UID -ne 0 ];  then
    echo 'not root'
else
    echo 'root'
fi    

var1=11
var2=3

let r=var1+var2

echo $r

let var1++

echo $var1

let var1--

echo $var1

echo $[ var1 + var2 ]
    
echo "----------------------- \n";

set -x
var_array=(2 3 4 5 6 7 7 8)

echo ${var_array[1]}

echo "\n"

echo ${#var_array[*]}
set +x




