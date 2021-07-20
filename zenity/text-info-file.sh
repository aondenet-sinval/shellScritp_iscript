#!/bin/bash
#Estruturando janelas no zenity
#Flag: --text-info
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
ARQUIVO=exemplo.txt

zenity --text-info --title "Termos de licença." --filename=$ARQUIVO \
       --checkbox="Li e concordo com os termos de uso do programa."

case $? in
           0)
                echo "Concordou com  os termos"
                echo "Iniciar instalação..."
                ;;
           1)
                echo "Instalação abortada pelo usuário.";;
           -1)
                echo "Erro de execução";;
esac

