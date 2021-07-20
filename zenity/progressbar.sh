#!/bin/bash
#Estruturando janelas no zenity
#Flag: --progress
#programador: Sinval Gomes dos Santos
#Email: sinvalsatv@gmailcom
#site: http://www.aondenet.com
#Data de criação inicial dos scripts: 20/07/21
(echo 10; sleep 1; echo 20; sleep 1; echo 30;sleep 1;echo 40;sleep 1; \
echo 50;sleep 1;echo 60;sleep 1;echo 70;sleep 1;echo 80;sleep 1;echo 90;sleep 1; \
echo 100) | zenity --title "Progress bar" --progress --time-remaining  --auto-close \


