#!/usr/bin/bash

#Запись имеющихся джобов
crontab -l > mycron
#Добавление персональных джобов
echo "00 09 * * 1-5 echo hello" >> mycron
#Запись
crontab mycron
rm mycron
