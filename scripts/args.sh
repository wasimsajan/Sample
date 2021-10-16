#!/bin/bash

echo "Printing script name"
echo $0
echo "enter the file to be archived"
tar -czvf test.tar.gz $1


mv  test.tar.gz $2

echo $#
