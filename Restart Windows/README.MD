# Restart Windows

Script para reiniciar um computador remoto via `shutdown`.

## O que este script faz
- Solicita o IP ou hostname do computador alvo.
- Executa `shutdown /m \\IP /r`.
- Volta ao inicio para um novo alvo.

## Requisitos
- Permissao administrativa no computador remoto.
- Permissao de "Remote Shutdown" e firewall/RPC habilitados.

## Como usar
1. Abra o Prompt/PowerShell como Administrador.
2. Execute `restart_windows.bat`.
3. Digite o IP ou hostname quando solicitado.
4. Aguarde a execucao e pressione uma tecla para repetir.

## Observacoes
- Para sair do loop, use `Ctrl + C`.
