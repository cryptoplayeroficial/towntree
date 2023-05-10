@echo off
echo Executando os comandos Git para fazer push...

git add .

set /p message=Digite a mensagem do commit: 
git commit -m "%message%"

git push

echo Concluído.
pause
