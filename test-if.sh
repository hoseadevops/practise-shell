#! /bin/bash

if [ $UID -eq 0 ]
then
    echo "I am root"
elif [ $UID -eq 501 ]
then
    echo "I am hexing"
else    
    echo "I am not root"
fi    
