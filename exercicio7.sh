#!/bin/bash

FILE=$1

if [ -f $FILE ]
    then
        echo "O $FILE é um arquivo comum"
elif [ -d $FILE ]
    then
        echo "O $FILE é um diretório"
    else
        echo "O $FILE é um outro tipo de arquivo"
fi

ls -l $FILE