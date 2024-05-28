# supervisor
Gerencia processos em execução dentro de VPS compartilhada (Hostinger, hostigator, DigitalOcean e etc...)

## Como utilizar

- Copie o arquivo ```supervisor.sh``` para a ```HOME``` do seu servidor/VPS
- Edite a linha 13 e adicione o ```PATH``` do projeto em que o supervisor será executado.
- Utilize o ```Crontab``` para criar um cronjob que rode a cada X tempo, chamando o arquivo ```supervisor.sh``` 
>- Nota: Recomendo usar o cronjob com a configuração de execução a cada 1 minuto ```(*****)``` 
