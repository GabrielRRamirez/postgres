# Postgres
Repositório utilizado para realizar a criação de um container docker com os bancos de dados utilizados nos testes de integração das actions das versões <code>stable 4.1</code> e <code>main 4.2</code>.

Para que o container seja criado corretamente, será necessário realizar o download de todo o repositório git, pois contém scripts de inicialização e configuração.

## Executando o container:
Execute o comando <code>docker-compose up -d</code>
<br> onde <code>-d</code> é usado para não travar o terminal no output do container. Caso queira deixar o terminal fixo no output do container, execute sem este parâmetro.

## Conectando com os bancos de dados:
Ao executar o container, o script de inicialização criará os bancos <strong>stable_4_1</strong> e <strong>main_4_2</strong>
<br>para fazer a conexão com os bancos criados, será considerado os seguintes atributos:
<UL>
<LI>Usuário: <strong>postgres</strong></LI>
<LI>Senha: <strong>postgres</strong></LI>
<LI>Porta: <strong>5435</strong></LI>
</UL>

## Arquivo de variáveis de ambiente:
Para deixar as configurações do container do banco de dados mais flexíveis, é utilizado um arquivo de variáveis de ambiente (<code>.env</code>).

Essas variáveis possuem valores padrão, pensados para serem utilizados de acordo com os arquivos presentes nesse repositório, respeitando a estrutura de pastas original. 

#### Variáveis de ambiente personalizáveis:
<UL>
	<LI><strong>IMAGE</strong> imagem que será utilizada</LI>
    <LI><strong>PASSWORD</strong> senha querá utilizada para conexão com banco</LI>
    <LI><strong>USER</strong> usuário que será utilizado para conexão com banco</LI>
    <LI><strong>PORT</strong> porta que será utilizada para conexão com banco</LI>
    <LI><strong>PATH_CONFIG_FILE</strong> caminho do arquivo de configuração<code>postgresql.conf</code></LI>
    <LI><strong>PATH_BACKUP_STABLE_4_1</strong> caminho do arquivo de bakcup para a versão <code>stable-4-1</code></LI>
    <LI><strong>BACKUP_STABLE_4_1_NAME</strong> nome do arquivlo de backup para a versão <code>stable-4-1</code></LI>
    <LI><strong>PATH_BACKUP_MAIN_4_2</strong> caminho do arquivo de bakcup para a versão <code>main-4-2</code></LI>
    <LI><strong>BACKUP_MAIN_4_2_NAME</strong> nome do arquivlo de backup para a versão <code>main-4-2</code></LI>
    <LI><strong>PATH_INITIALIZATION_SCRIPTS</strong> caminho dos scripts de inicialização, que serão executados ao subir a imagem postgres</LI>
</UL>