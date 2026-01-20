@echo off
title uninstall program
color 0a
:start

echo Digite o ip do usuario
SET /P ip_user=""

psexec \\%ip_user% -s "\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_UNINSTALL" /VERYSILENT /SUPPRESSMSGBOXES /norestart

pause
cls

goto start
