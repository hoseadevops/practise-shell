#! /bin/bash

echo "比较与测试"

if [ $UID -eq 0 ]
then
    echo 'I am root'
elif [ $UID -eq 501 ]
then
    echo 'I am mac user'
else
    echo 'I am not root'
fi


if [ $UID -eq 0 -a $UID -ne 1 ]; then
    echo 'run here'
fi  
