#!/bin/bash

file=$1

if [ ! -n "$file" ]
then
    echo 'Please provide the name of the file containing data set'
elif [ ! -f "$file" ]
then
    echo 'The given file does not exist in the directory!!!'
else
    python knn.py data.npy $file
fi
