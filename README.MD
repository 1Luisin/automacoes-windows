# Automacoes Windows - Scripts BAT

Repositorio com scripts .bat para instalacao, desinstalacao, execucao e finalizacao de programas, alem de reinicio remoto de computadores Windows.

## Conteudo
- `Instalar Programa/`: instala um programa remotamente via PsExec.
- `Desinstalar Programa/`: desinstala um programa remotamente via PsExec.
- `Executar Programa Non-Admin/`: executa um programa local sem elevar privilegios.
- `Fechar Programa/`: finaliza um processo remoto via PsKill.
- `Restart Windows/`: reinicia um computador remoto via shutdown.

## Requisitos
- Windows com permissao administrativa nos computadores alvo.
- Sysinternals Suite (para `psexec.exe` e `pskill.exe`) quando aplicavel.
- Acesso de rede aos computadores e ao compartilhamento `\\SERVIDOR\COMPARTILHAMENTO\...`.
- Firewall e administracao remota habilitados (SMB/RPC) quando aplicavel.

## Instalacao e configuracao
1. Baixe ou clone este repositorio.
2. Baixe a Sysinternals Suite e coloque `psexec.exe` e `pskill.exe` no PATH ou na mesma pasta dos scripts.
3. Edite os `.bat` e substitua os placeholders:
   - `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO`
   - `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_ADICIONAIS`
   - `\\SERVIDOR\COMPARTILHAMENTO\PASTAS\ARQUIVO_UNINSTALL`
   - `CAMINHO_DO_PROGRAMA_COMPLETO.exe`
   - `NOME_DA_TAREFA_SEM_ASPAS.exe`

## Como usar
- Abra o Prompt/PowerShell como Administrador quando o script exigir acesso remoto.
- Execute o `.bat` desejado.
- Informe o IP ou hostname quando solicitado.
- Para sair do loop, use `Ctrl + C`.

## Observacoes
- Garanta permissao administrativa e compartilhamentos acessiveis.
- Teste primeiro em um ambiente controlado.
