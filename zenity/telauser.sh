#!/bin/bash
#Estruturando janelas no zenity
#programador: Sinval Gomes dos Santos
#Data de criação inicial dos scripts: 17/07/21
NOME=$(zenity --title="Nome?" --text "Qual é o seu nome?" --entry)

zenity --info --title="BOAS VINDAS" --text="Seja bem vindo $NOME" --width="200" height="50"
