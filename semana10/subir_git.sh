#!bin/bash

echo "digite sua mensagem"
read MENSAGEM

cd semana10/

git add * 

git commit -m "$MENSAGEM"

git push