#!/bin/bash
#Estruturando janelas no zenity
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
zenity --title "Question" --question --text="Deseja prosseguir"
#Essa entrada pode gerar duas saídas:
#Caso o usuário escolha sim retorna 0 
#Caso o usuário escolha não retorna 1
#Isso pode servir de base para implementar a execução de outros códigos no programa 
#Será mostrado isso nos scripts mais a frente
[ $? -eq 0 ] && {
   zenity --title "Informação:" --info --text="Você escolheu prosseguir"
}
[ $? -eq 1 ] && {
   zenity --title "Informação:" --info --text="Você escolheu não prosseguir"
}
