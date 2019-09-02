#!/bin/bash
#Copyright 2018 Gustavo Santana
#(C) Mirai Works LLC
#Desactivamos el puto cursor >P
sleep 1;

# Nombre de instancia para que no choque con la de uxmalstream
SERVICE="Update20190902";

sudo mv -f /home/uslu/nw_img2019/splash.png /etc;

cd /home/uslu/Llayer_utils/;
curl -O https://raw.githubusercontent.com/GustavYoung/Llayer_utils/master/Le_watch_dog.sh;
echo "Finalizado, revisa que no hay ningun error sobre si hay archivos mal copiados.";