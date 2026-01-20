@echo off
title install program
color 0a
:start

echo Digite o ip do usuario
SET /P ip_user=""
psexec \\%ip_user% -s -d "\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO" /verysilent /loadinf="\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_ADICIONAIS" /norestart
pause
cls

goto start
