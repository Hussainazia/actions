#!/bin/bash
echo "Check the file exist"
if test -f $FILE
then
    echo "File found $FILE"
else 
    echo "file did nor found $FILE"
fi
