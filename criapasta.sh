#!/bin/bash

echo "qual é seu nome"
read NOME

mkdir $NOME

cd $NOME 

touch "$NOME"1.txt "$NOME"2.txt "$NOME"3.txt

pwd 

ls
