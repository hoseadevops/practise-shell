#! /bin/bash

data="da,s3,ddd4,gg5"

oldIFS=$IFS

IFS=,

for item in $data;
do
    echo "Item: $item"
done


data1={a,b,v,z}

for key in $data1;
do
    echo $key
done


IFS=$oldIFS
