@echo off
title Delete Program
color 0a
:start

echo Digite o ip do usuario
SET /P ip_user=""
pskill \\%ip_user% -t "NOME_DA_TAREFA_SEM_ASPAS.exe"
pause
cls
goto start
