#!/bin/bash
all=$(ls)
for i in "a" "b" "c" "d" $all
do
    echo $i
done
