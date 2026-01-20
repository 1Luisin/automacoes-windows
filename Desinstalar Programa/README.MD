# Desinstalar Programa

Script para desinstalacao remota usando PsExec e desinstalador silencioso.

## O que este script faz
- Solicita o IP ou hostname do computador alvo.
- Executa o desinstalador remoto com `/VERYSILENT /SUPPRESSMSGBOXES /norestart`.
- Volta ao inicio para um novo alvo.

## Requisitos
- `psexec.exe` no PATH ou na mesma pasta do script.
- Permissao administrativa no computador remoto.
- Acesso ao compartilhamento do desinstalador.

## Configuracao
- Substitua `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_UNINSTALL` pelo caminho real do desinstalador.

## Como usar
1. Abra o Prompt/PowerShell como Administrador.
2. Execute `uninstall_program.bat`.
3. Digite o IP ou hostname quando solicitado.
4. Aguarde a execucao e pressione uma tecla para repetir.

## Observacoes
- Para sair do loop, use `Ctrl + C`.
