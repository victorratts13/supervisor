#!/bin/bash

# Nome do processo que queremos verificar
PROCESS="php artisan queue:listen"

# Verificar se o processo está em execução
if pgrep -f "$PROCESS" > /dev/null
then
    echo "$PROCESS já está em execução."
else
    echo "$PROCESS não está em execução. Iniciando o processo..."
    # Caminho para o diretório do seu projeto Laravel
    cd /caminho/para/seu/projeto || exit
    # Iniciar o processo
    nohup php artisan queue:listen > /dev/null 2>&1 &
    echo "$PROCESS foi iniciado."
fi
