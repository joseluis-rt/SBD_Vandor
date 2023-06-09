# Linguagem SQL

## V ou F
---
A instrução DDL abaixo possui um **ERRO DE SINTAXE**, pois tendo dois atributos na tabela **NOMES** o segundo atributo deveria possuir um vírgula no final, conforme exige a Linguagem SQL.
 
CREATE TABLE NOMES  (
 
 primeiroNome varchar(25)  NOT NULL,
 
 ultimoNome    varchar(25)
 
);

**```Resposta: Falso```**

---
O banco de dados MySQL não possui instruções procedurais, sendo formado somente pela linguagem declarativa SQL. 

**```Resposta: Falso```**

---
A instrução SHOW DATABASES corresponde a um comando DDL da Linguagem SQL. 

**```Resposta: Falso```**

---
Uma **sequence** é um gerador de números sequenciais que alguns bancos de dados relacionais utilizam para trabalhar, principalmente, com valores de chaves primárias.

**```Resposta: Verdadeiro```**

---
A instrução DROP em SQL pode apagar vários objetos criados no banco de dados relacional, desde que seja indicado cada objeto específico e possível de ser implementado no Sistema Gerenciador de Banco de Dados que se estiver usando. 

**```Resposta: Verdadeiro```**

---
O comando da linguagem SQL DESCRIBE é similar ao comando DESC da mesma linguagem. 

**```Resposta: Verdadeiro```**

---
O SQL foi desenvolvido originalmente no início dos anos 70 nos laboratórios da IBM no projeto conhecido como System R.
 
O nome original dessa linguagem era SEQUEL, acrônimo de Structured English Query Language (Linguagem de Consulta Estruturada, em Inglês).
 
No entanto, no Brasil esta linguagem é conhecida como SQL que só realiza consultas ou pesquisas sobre um banco de dados. 

**```Resposta: Falso```**

---
A instrução UPDATE em SQL pode efetivar a modificação em várias tuplas de uma tabela, mas somente em um atributo por vez. 

**```Resposta: Falso```**

---
A Linguagem SQL de Banco de Dados é procedural, permitindo a operação direta sobre o Banco. 

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>







## Múltipla Escolha
---
Veja os esquemas abaixo e selecione o SQL que mostrará todas as matrículas de alunos que estão fazendo o curso de código igual a 2, além de mostrar o nome desse curso.  

"Diagrama de Esquemas"

- [ ] SELECT * FROM ESTUDANTE e, CURSO c WHERE e.Codigo = c.Codigo AND c.Codigo = 2;     
- [x] **SELECT e.Matrícula, c.Curso FROM ESTUDANTE e, CURSO c WHERE e.Codigo = c.Codigo AND c.Codigo = 2;**     
- [ ] SELECT Matrícula, Codigo FROM ESTUDANTE WHERE Codigo = 2;     
- [ ] SELECT * FROM ESTUDANTE WHERE Codigo = 2;  

---
Observe a figura e selecione qual instrução está correta para inserir uma nova tupla na tabela CURSO.  

"Esquemas ."
 
- [ ] INSERT INTO CURSO (21, 'Costura','M');     
- [x] **INSERT INTO CURSO (Codigo, Período, Curso) VALUES (21, 'M', 'Costura');**   
- [ ] INSERT FROM CURSO (21, 'Costura','M');     
- [ ] INSERT FROM CURSO (Codigo, Período, Curso) VALUES (21, 'M', 'Costura');

---
Escolha entre as opções de resposta o que corresponde ao acrônimo DDL em Banco de Dados Relacionais. 
 
- [x] **Data Definition Language**     
- [ ] Date Declaration Language     
- [ ] Data Distribution Language     
- [ ] Declaration Data Language

---
Selecione a opção correta que indica o que o acrônimo SQL significa em Banco de Dados.
 
- [ ] Structure Quote Learn
- [x] **Structured Query Language**
- [ ] System Query Language
- [ ] System Query Learning 

---
CREATE TABLE NOMES  (
 
  primeiroNome varchar(25)  NOT NULL,
 
  ultimoNome    varchar(25)
 
);
 
O comando SQL acima tem qual GRAU DA RELAÇÃO? 

- [ ] Grau 25     
- [ ] Grau 1     
- [x] **Grau 2**     
- [ ] Não tem grau.

---
Qual das instruções a seguir **NÃO** pode ser usada diretamente sobre as relações (ou tabelas) no Sistema Gerenciador de Banco de Dados (SGBD) **MySQL**?

- [ ] SHOW     
- [x] **USE**    
- [ ] CREATE     
- [ ] DROP 

---
Selecione a instrução ou expressão SQL que NÃO seria relacionada a DDL. 

- [ ] CREATE     
- [x] **SELECT**    
- [ ] CONSTRAINT     
- [ ] REFERENCE 

---
Selecione qual das instruções relacionadas a seguir **não corresponde** a um comando DDL na Linguagem SQL?

- [x] **SELECT**     
- [ ] ALTER     
- [ ] DROP     
- [ ] CREATE 

---


<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
Averigue o que está impedindo que a instrução SQL abaixo realize a troca de todos os valores de código menor que 100 para a data de nascimento de 11/11/2011.
 
UPDATE PESSOA dataNascimento = '11-11-2011' WHERE codigo < 100;

"Tabela"

Observe que o nome dos atributos estão corretos na Tabela PESSOA (codigo, nome, dataNascimento, idade), sendo representado na figura como um apelido dos atributos. 

- [ ] A instrução UPDATE está sem a palavra FROM que identifica a tabela que será modificada.     
- [ ] Um atributo do tipo de data (mm-dd-aaaa) não é do tipo caracter para ter as aspas simples.     
- [x] **A instrução UPDATE está sem a palavra SET para indicar qual é a operação de modificação nas tuplas selecionadas.**     
- [ ] Não se pode alterar as datas de nascimento senão as idades ficarão inconsistentes, então o Banco de Dados não permite. 

---
Diante do estudo da Linguagem SQL selecione as opções que se podem afirmar sobre as suas características, ou seja, indique o que define o que esta linguagem é.

- [x] **SQL é uma linguagem Não Procedural.**
- [ ] SQL é uma linguagem Procedural.
- [ ] SQL é uma linguagem que só manipula dados já armazenados no Banco de Dados.
- [x] **SQL é uma linguagem Declarativa.**  

---
A linguagem SQL (Strutured Query Language) em seu nome parece tratar de uma linguagem de comunicação com os Sistemas Gerenciadores de Banco de Dados (SGBD) que só faz consulta.
 
Selecione as opções das operações que a SQL pode realizar em um SGBD. 

- [x] **Faz especificações de segurança no SGBD.**
- [x] **Realiza consulta sobre os dados disponíveis no SGBD.**
- [ ] Manipula dos dados armazenados, mas não consegue alterar as estruturas de dados após terem sido criadas.
- [x] **Define estruturas coerentes para o armazenamento dos dados no SGBD.** 

---
Suponha que a tabela IMOVEIS possua grau de relação 10 (tem 10 atributos), sendo a chave primária o atributo denominado idImovel.
 
Qual das instruções abaixo apagaria todos os dados dessa relação (tabela)?
 
 A => DROP TABLE idImovel;
 
 B => DELETE TABLE idMovel;
 
 C => DROP TABLE IMOVEIS;
 
 D => DELETE FROM IMOVEL;

- [ ] Todas as opções indicadas apagarão todas as tuplas da tabela IMOVEIS.    
- [ ] Somente a opção D apagará todas as tuplas da tabela IMOVEIS.     
- [ ] As opções B e D apagarão todas as tuplas da tabela IMOVEIS.     
- [x] **Somente a opção C apagará todas as tuplas da tabela IMOVEIS.** 

---
Selecione qual instrução apagará a tabela PESSOA.

- [ ] DELETE FROM PESSOA;     
- [ ] DELETE * FROM PESSOA;     
- [x] **DROP TABLE PESSOA;**     
- [ ] DROP * PESSOA; 

---
Selecione quais os tipos de dados que NÃO existem em um Banco de Dados Relacional. 

- [x] **STRING**
- [ ] DATE
- [x] **DATA**
- [ ] INTEGER

---
Observe as instruções DML e as associe com as operações que cada uma realiza.
A= SELECT
 
B= CREATE
 
C= DELETE
 
D= UPDATE
 
Selecione a opção, ou opções, que estiverem corretas. 

- [ ] Item B corresponde ao CADASTRO de novos dados, C a APAGAR dados já armazenados e D a ALTERAR estes dados.
- [ ] Item A corresponde a CONSULTA, B a INCLUSÃO de novos dados e C a EXCLUSÃO.
- [x] **Item C corresponde a APAGAR dados já armazenados, D a MODIFICAÇÃO de dados já armazenados e A a PESQUISA sobre estes dados.**
- [ ] Item A corresponde a PESQUISA sobre os dados já armazenados, C a EXCLUIR dados armazenados e B a CRIAÇÃO deles.  

---
O que deveria ser alterado para o atributo sexo sempre possuir um valor quando uma tupla for inserida? Analise todas as opções.
 
CREATE TABLE PESSOA (
 
 cpf BIGINT NOT NULL,
 
 nome VARCHAR(100) NOT NULL,
 
 sexo CHAR(1),
 
 CONSTRAINT PESSOA_PK PRIMARY KEY (cpf)
 
) ENGINE = InnoDB;

- [ ] Incluir a expressão NOT NULL depois da vírgula do atributo sexo.
- [x] **Incluir a expressão NOT NULL depois da definição do tipo de dado do sexo e antes de sua vírgula.**
- [ ] Incluir a expressão DEFAULT após a vírgula do atributo sexo indicando um valor padrão.
- [x] **Incluir a expressão DEFAULT após o tipo de dado e antes da vírgula do sexo com um valor padrão.**  

---
Qual ou quais expressões são obrigatórias na instrução SELECT em SQL?

- [ ] AS     
- [x] **FROM**     
- [ ] WHERE     
- [x] **SELECT**

---
Observe a instrução SQL a seguir e selecione o(s) erro(s) existente(s), caso exista(m) no Banco de Dados (BD) referente a sintaxe ou a lógica do projeto.
 
CREATE TABLE prestador (
 
 codigo number not null,
 
 nome varchar(40) not null,
 
 cpf number(11) null,
 
 salario number(7.2) not null,
 
CONSTRAINT prestador_pk PRIMARY KEY(codigo));

- [x] **Os atributos obrigatórios deveriam estar agrupados para depois serem definidos os atributos opcionais, otimizando o armazenamento no BD.**
- [ ] O cpf possui um erro por não ser obrigatório.
- [ ] Existe uma vírgula que não seria necessária no último atributo da tabela que se está tentando criar.
- [ ] O tipo number existe em alguns BDs, exemplo no Oracle, mas no primeiro atributo está errado pela falta do número do tamanho

---
<br/>
<br/>
<br/>
<br/>










## Lacuna
---
Complete a frase a seguir para possuir uma afirmação mais correta usando uma das expressões a seguir.
Atente a grafia exata e correta destas expressões na Língua Portuguesa e oficial no Brasil.
 
1=DEFINIÇÃO
 
2=OPERAÇÃO
 
3=MANIPULAÇÃO
 
4=REALIZAÇÃO
 
5=RECUPERAÇÃO 
 
**Frase:** 	As instruções SQL que correspondem a DDL desta linguagem de Banco de Dados podem ser classificadas por instruções de **```DEFINIÇÃO```**.

---
Complete a instrução a seguir com a palavra reservada que deve estar em uma tabela para implementar restrições, como chaves (primárias, estrangeiras), checagem de valor que poderá ser aceito em um atributo para ser armazenado ou não entre outras, na criação de uma tabela.
 
Esta palavra reservada colabora com a documentação. Complete a instrução que estaria fazendo parte do comando que criará uma tabela de Carro com uma única expressão e respeitando a sintaxe exata para sua utilização em SQL.
 
**Frase:** 	**```CONSTRAINT```** CARRO_PK PRIMARY KEY(CHASSI), 

---
Complete a frase a seguir respeitando todas as regras da língua portuguesa, além de NÃO possuir nenhum espaço em branco para poder ser considerada correta sua resposta sobre SGBD (Sistema Gerenciador de Banco de Dados).
 
**Frase:** 	Instruções DDL constituem o dicionário de dados do SGBD que fornece dados sobre os dados, o que corresponde aos chamados **```metadados```**.

---
A declaração de um único caracter que será armazenado no banco de dados **MySQL** exige qual tipo de dado para ser guardado corretamente um único caracter?   Complete a instrução parcial que seria responsável pela declaração de um atributo que armazenaria somente um caracter. 
 
**Frase:** 	 	sexo **```CHAR```** (1) NOT NULL,

---
Observe a representação da tabela abaixo (PESSOA) e complete a instrução SQL que apagará todas as tuplas com idade que ainda não podem votar nas eleições brasileiras. No Brasil é possível votar a partir dos 16 anos completos.
Não acrescente espaço adicionais (que não são necessários) em sua solução, pois sua instrução será considerada errada se tiver espaços em branco que não são necessários.

"Tabela"

**Frase:** 	 	DELETE FROM PESSOA **```WHERE idade```** < 16; 

---
Respeitando a correta sintaxe e semântica informe qual a expressão da linguagem SQL que está relacionada a **restrição de integridade de vazio**. Alguns pesquisadores também abordam esta integridade como sendo de obrigatoriedade do dado.
 
Analise a frase a seguir e complete com a sintaxe exata e sem espaços excessivos para que sua resposta possa ser considerada correta. 

**Frase:** 	 	Expressão que define a obrigatoriedade de um atributo em SQL: **```NOT NULL```**. 

---
Analise a instrução SQL abaixo e complete a frase com a opção mais correta (SIM ou NÃO) e sem espaços.
 
CREATE TABLE PESSOA (
 
 cpf BIGINT NOT NULL,
 
 nome VARCHAR(100) NOT NULL,
 
 sexo CHAR(1),
 
 CONSTRAINT PESSOA_PK PRIMARY KEY (cpf)
 
) ENGINE = InnoDB;

**Frase:** 	 A instrução DML da Linguagem SQL acima possui somente dois atributos obrigatórios. Esta afirmação está correta? **```não```**. 

---
Analise o esquema TIPO e complete a instrução de inserção de um novo registro nesta tabela.
 
Esta instrução SQL deverá ser única e não possuir espaços desnecessários, caso deseje que sua solução elaborada esteja correta.
 
"Tabela"

**Frase:** 	 INSERT INTO TIPO **```(descricao, id)```** VALUES ('Grande', 21); 

---

<br/>
<br/>
<br/>
