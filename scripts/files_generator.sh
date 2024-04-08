#!/bin/bash

#здесь символы $# - кол-во аргументов, которые мы можем передавать
#строчка $# -eq 0 поможет проверить, если у нас кол-во аргументов == 0
if [ $# -eq 0 ]
then
	echo "Вы должны указать номер"
	exit 1
fi

# записываем в переменную наш аргумент
VALUE=$1

for i in $(seq 1 6)
do
	echo "Hello, World!" > ./test_file_$1.txt
done
