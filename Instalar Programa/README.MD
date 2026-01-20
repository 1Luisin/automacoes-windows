# Instalar Programa

Script para instalacao remota usando PsExec e instalador silencioso.

## O que este script faz
- Solicita o IP ou hostname do computador alvo.
- Executa o instalador remoto com `/verysilent /loadinf=... /norestart`.
- Volta ao inicio para um novo alvo.

## Requisitos
- `psexec.exe` no PATH ou na mesma pasta do script.
- Permissao administrativa no computador remoto.
- Acesso ao compartilhamento do instalador e do arquivo de configuracao.

## Configuracao
- Substitua `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO` pelo caminho do instalador.
- Substitua `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_ADICIONAIS` pelo arquivo usado em `/loadinf`.

## Como usar
1. Abra o Prompt/PowerShell como Administrador.
2. Execute `install_program.bat`.
3. Digite o IP ou hostname quando solicitado.
4. Aguarde a execucao e pressione uma tecla para repetir.

## Observacoes
- Para sair do loop, use `Ctrl + C`.
