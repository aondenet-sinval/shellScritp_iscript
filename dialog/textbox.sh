#!/bin/bash
#Objetivo do programa: Leitura de arquivos texto com dialog
# flag --textbox
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#     
SELECIONADO=$(dialog --stdout \
             --title "Selecione o arquivo: " \
             --fselect ./ \
             0 0)
#Lendo o arquivo seleconado acima.
dialog \
        --title "Conteúdo $(basename $SELECIONADO):" \
        --textbox "$SELECIONADO" \
        0 0  

sleep 1
reset