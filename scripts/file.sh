#!/bin/bash

echo "Enter the file name"
read fname

if [ -e $fname ] 
then 
   if [ -w $fname ]
    then
   echo "write to file"
   cat>>$fname
   fi
else
   echo "file does not exist"
fi
