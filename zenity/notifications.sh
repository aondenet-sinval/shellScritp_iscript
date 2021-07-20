#!/bin/bash
#Estruturando janelas no zenity
#Flag: --notification
#Nota: essa flag direciona a saída para a notificação do sistema 
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
zenity --notification --text="Seu script iniciou às $(date +%H:%M:%S)"
sleep 5
zenity --notification --text="Seu script finalizou às $(date +%H:%M:%S)"
