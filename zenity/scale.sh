#!/bin/bash
#Estruturando janelas no zenity
#Flag: --scale
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21

VALOR=$(zenity --scale --text="Clique e arraste para selecionar volume" \
               --min-value=10 --max-value=70 --value=40 --print-partial)

case $? in
           0)
                echo "Você selecionou o volume $VALOR.";;
           1)
                echo "Nenhum volume selecionado...";;
           -1)
                echo "Erro de execução";;
esac

