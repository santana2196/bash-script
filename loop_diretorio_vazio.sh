#!/bin/bash

# enquanto nao tiver arquivo no diretorio

echo -n "Informe o diretorio: "
read n

d=`ls $n | wc -l`

while true ; do

        if [ $d == "0" ]; then
                echo "esta vazio"
                sleep 2
                d=`ls $n | wc -l`
                echo "enquanto nao conter arquivo, vou esta executando."

        else
                echo "esta com arquivo"
                sleep 1
                d=`ls $n | wc -l`
                echo " vc tem $d arquivo ou diretorio!"

                break
        fi
done

echo "concluido"

