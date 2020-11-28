#!/bin/bash
alldir=$(ls)

#echo $alldir

for i in $alldir

do
    #结合if else
    if [ -d $i ]
    then
        echo $i为目录
    elif [ -f $i ]
    then
        echo $i为文件
    fi
done


