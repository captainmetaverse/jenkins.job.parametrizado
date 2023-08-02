#!/bin/bash
nombre="Jose"
mensaje="Jenkins"
#Empezar el loop
for a in 1 2 3 4 5  6 7 8 9 10 11 12 13 14 15
do
        #if es igual a 8 el loop descansa
    if [ $a == 8 ]
    then
        sleep 3
        echo "A descansar de clase $nombre"
    fi
echo "Calse Nº $a"
done
sleep 5
echo "$nombre Terminado el script de $mensaje"
