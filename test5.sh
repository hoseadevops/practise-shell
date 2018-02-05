#! /bin/bash

set -e

# 项目目录
project_dir=$(cd $(dirname $0); pwd -P)

echo ${project_dir}

# 目录字符长度
project_dir_length=${#project_dir}
echo $project_dir_length


#常用的环境变量
echo "PATH: "$PATH
echo "HOMT: "$HOME
echo "PWD: "$PWD
echo "USER: "$USER
echo "UID: "$UID
echo "SHELL: "$SHELL

echo "\$var"'=$val'

#判断是否是超级用户执行该脚本
if [ $UID -ne 0 ]; then
    echo 'non root user'
else
    echo 'root user'
fi    
