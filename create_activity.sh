#!/bin/bash

# Guardamos en el archivo
/bin/date +"%m-%d-%y %r" >> README

# Definimos la variable de fecha
CURRENT_DATE=`date +%m-%d-%y`
ACTION="Ranktab module"

# Ejecutamos secuencias de GIT
git add -A
git commit -m "This is a commit from date $CURRENT_DATE modifying $ACTION"

