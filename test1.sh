#!/bin/bash

#这句语句告诉bash如果任何语句的执行结果不是true则应该退出
set -e
prj_path=$(cd $(dirname $0); pwd -P)

dirnameBase=$(dirname $0)

echo $dirnameBase;

echo $prj_path;


SCRIPTFILE=`basename $0`

echo $SCRIPTFILE

exit;
