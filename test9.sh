#! /bin/bash

pwd;
(cd /bin;)
pwd;


var=$(ls -al)
echo $var


read -n 4 readVal


echo $readVal


read -s readVal1

echo $readVal1


read -s -p "Enter password:" readval2

echo $readval2
