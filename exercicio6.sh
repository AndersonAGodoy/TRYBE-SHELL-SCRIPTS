#!/bin/bash

echo "Digite um caminho de um diretório ou arquivo"
read FILE

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