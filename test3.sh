#! /bin/bash

project_dir=$(cd $(dirname $0); pwd -P)

echo ${#project_dir};

echo "hello world!"

printf '%-5s %-10s %-4s \n' no name mark;

printf '%-5s %-10s %-.2f \n' 1 jim 67.7777 
