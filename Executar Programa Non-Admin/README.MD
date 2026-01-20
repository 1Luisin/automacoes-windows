# Executar Programa Non-Admin

Script para executar um programa local sem solicitar elevacao de privilegios, usando `RUNASINVOKER`.

## O que este script faz
- Define `__COMPAT_LAYER=RUNASINVOKER`.
- Inicia o executavel informado.
- Abre o comando em modo minimizado.

## Requisitos
- Caminho completo para o executavel alvo.

## Configuracao
- Substitua `CAMINHO_DO_PROGRAMA_COMPLETO.exe` pelo caminho real do programa.

## Como usar
1. Ajuste o caminho do executavel no `.bat`.
2. Execute `exec_program.bat`.

## Observacoes
- O script nao eleva privilegios; o programa deve funcionar com o usuario atual.
