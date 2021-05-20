#!bin/bash

echo "digite sua mensagem"
read MENSAGEM

cd LabSO/

git add * 

git commit -m "$MENSAGEM"

git push