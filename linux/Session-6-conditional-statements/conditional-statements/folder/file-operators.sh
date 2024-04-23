#!/bin/bash

if [[ -d folder  ]]
then
	echo "folder is directory"
fi

if [[ -f file  ]] 
then 
	echo "file is an ordinary file"
fi 

if [[ -r file ]]
then
	echo "file is a readable file"
fi
