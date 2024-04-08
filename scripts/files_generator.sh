#!/bin/bash

#здесь символы $# - кол-во аргументов, которые мы можем передавать
#строчка $# -eq 0 поможет проверить, если у нас кол-во аргументов == 0
if [ $# -eq 0 ]
then
	echo "Вы должны указать аргумент (Конкретную директорию)"
	exit 1
fi


echo "Права на чтение и запись добавлены."
