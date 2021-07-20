#!/bin/bash
#Estruturando janelas no zenity
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
NOME=$(zenity --title "Seu nome:"  --text="Deseja prosseguir" --entry)

zenity --title "Boas-Vindas" --info --text="Bem vindo $NOME" --width="150" --height="50"

