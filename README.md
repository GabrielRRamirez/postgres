# Postgres

Para que o container seja criado corretamente, será necessário realizar o download de todo o repositório git.

## Executando o container:
Execute o comando `docker-compose up -d`
<br> onde `-d` é usado para não travar o terminal no output do container. Caso queira deixar o terminal fixo no output do container, execute sem este parâmetro.

## Conectando com os bancos de dados:
Ao executar o container, o script de inicialização criará os bancos <strong>stable_4_1</strong> e <strong>main_4_2</strong>
<br>para fazer a conexão com os bancos criados, será considerado os seguintes atributos:
<UL>
<LI>Usuário: <strong>postgres</strong></LI>
<LI>Senha: <strong>postgres</strong></LI>
<LI>Porta: <strong>5435</strong></LI>
