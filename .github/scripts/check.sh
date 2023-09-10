#!/bin/bash
echo "Check the file exisit"
if test -f $FILE
then
    echo "File found $FILE"
else 
    echo "file did nor found $FILE"
fi
