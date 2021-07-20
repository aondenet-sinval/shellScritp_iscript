#!/bin/bash
#Objetivo do programa: 
# Demonstrar a utilização da flag --pause
# 
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
# 
#     
VAR=$(dialog --stdout --nook --last-key  --pause "Carregando página inicial..." 10 10 3)

[ "$VAR" -eq 0 ] && dialog --msgbox "Pagina carregada com sucesso!!!" 0 0
sleep 2
reset