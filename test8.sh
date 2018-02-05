#! /bin/bash

echo $1;

function func()
{
    echo $1;
    echo $2;
    echo $@;
    echo $*;

    return 0;
}

func asd 123 as 234232

echo $?
