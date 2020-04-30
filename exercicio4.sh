#!/bin/bash

FILE="/home/anderson/unix_tests/exercicio1.sh"

if [ -e "$FILE" ]
    then
        echo "O Caminho $FILE está Habilitado"
fi 
if [ -w "$FILE" ] 
    then
        echo "Vocẽ tem permissão para editar $FILE"
    else
        echo "Você não tem permissão para editar $FILE"
fi        