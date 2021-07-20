#!/bin/bash
#Objetivo do programa: fornecer uma caixa de calendário 
#É possivel escolher uma data que será capturada na variável NASCIMENTO
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#             
NASCIMENTO=$(dialog --stdout \
             --title "Seu nascimento foi: " \
             --calendar "Data de nascimento"\
             0 0 \
             27 05 1971)
echo -e "\nSua data de nascimento é: $NASCIMENTO"
sleep 1;
reset
