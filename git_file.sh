#!/bin/bash

for dir in $(ls .)
do
    [ -d $dir ] && echo $dir
    cd $dir
        git init
        git add .
        git commit -m "initial commit"
    cd -
done 


