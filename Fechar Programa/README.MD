# Fechar Programa

Script para finalizar um processo remoto usando PsKill.

## O que este script faz
- Solicita o IP ou hostname do computador alvo.
- Executa `pskill` para encerrar o processo informado.
- Volta ao inicio para um novo alvo.

## Requisitos
- `pskill.exe` no PATH ou na mesma pasta do script.
- Permissao administrativa no computador remoto.

## Configuracao
- Substitua `NOME_DA_TAREFA_SEM_ASPAS.exe` pelo nome do processo (ex: `app.exe`).

## Como usar
1. Abra o Prompt/PowerShell como Administrador.
2. Execute `delete_service.bat`.
3. Digite o IP ou hostname quando solicitado.
4. Aguarde a execucao e pressione uma tecla para repetir.

## Observacoes
- Use com cuidado, pois encerra o processo imediatamente.
- Para sair do loop, use `Ctrl + C`.
