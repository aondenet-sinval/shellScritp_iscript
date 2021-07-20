#!/bin/bash
#Estruturando janelas no zenity
#Flag: --color-selection
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
COLOR=$(zenity --color-selection --show-palette)

case $? in
         0)
         echo "Your selected $COLOR.";;
         1)
         echo "No color selected.";;
         -1)
         echo "Error";;
esac

