#!/bin/bash
#Objetivo do programa: demonstrar utilização da barra de progresso
# flag --gauge
#
#Programador: Sinval Gomes dos Santos
#Versão: 1.0
#Email: sinvalsatv@gmail.com
#Site: http://www.aondenet.com
#Data de criação inicial desse script: 19/07/21
#
#     
GAUGE(){
echo $1 | dialog --title "Instalação dos pacotes" \
        --gauge "Instalação do programa x" \
        8 40 0
}
GAUGE 0
sleep 2
GAUGE 10
sleep 2
GAUGE 30
sleep 2
GAUGE 50
sleep 2
GAUGE 80
sleep 2
GAUGE 100
sleep 2
dialog --title "Parabéns" \
       --msgbox "Instalação finalizada com sucesso!!!" \
       8 40

sleep 2
reset