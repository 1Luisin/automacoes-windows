@echo off
title reiniciar computador 
color 0a
:start
echo Digite o ip do usuario
SET /P ip_user=""

shutdown /m \\%ip_user% /r 

pause
cls

goto start
