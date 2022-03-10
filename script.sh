#!/bin/bash

echo "Идентификатор пользователя и домашний каталог"
echo UID: $UID
echo Домашний каталог: $HOME

string="file.txt"
picture="picture.png"

echo "Поиск файла file.txt"
find . -type f -name $string

echo "Информация о фйле file.txt"
file file.txt

echo "Поиск файла picture.png"
find . -type f -name $picture

echo "Информация о файле picture.png"
file picture.png




