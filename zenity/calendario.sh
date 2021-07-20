#!/bin/bash
#Estruturando janelas no zenity
#Flag: --calendar
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
DATA=$(zenity --calendar --title="Selecione uma data" --text="Clique na data escolhida")

if [ $? -eq 0 ]
then
echo "Data escolhida: $DATA"
else
echo "Nenhuma data foi selecionada"
fi
