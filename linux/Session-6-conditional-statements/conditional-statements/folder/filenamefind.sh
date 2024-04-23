#!/bin/bash
read -p "Input a file name: " FILENAME

if [[ -e $FILENAME  ]]
then
  echo "The file already exist."
else 
 touch "$FILENAME" 
 echo  " The file is created"
fi
