#!/bin/bash
#Objetivo do programa: fornecer uma caixa deseleção de arquivo para o usuário
#
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#Selecionar arquivo

SELECIONADO=$(dialog --stdout \
             --title "Selecione o arquivo: " \
             --fselect ./ \
             0 0)
[ -f "$SELECIONADO" ] && {
         gedit "$SELECIONADO" &
         exit 0
}
dialog --msgbox "Arquivo não encontrado!!!" 0 0
sleep 1;
reset
