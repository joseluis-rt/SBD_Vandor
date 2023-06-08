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
Lorem ipsum dolor sit amet, consectetur adipiscing elit.
 
- [x] **Lore ipsum**
- [ ] Lore ipsum    
- [ ] Lore ipsum     
- [ ] Lore ipsum
---






<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
Lorem ipsum dolor sit amet, consectetur adipiscing elit.

- [ ] Lorem ipsum dolor sit amet, consectetur adipiscing elit.
- [x] **Lorem ipsum dolor sit amet, consectetur adipiscing elit.**
- [ ] Lorem ipsum dolor sit amet, consectetur adipiscing elit.
- [x] **Lorem ipsum dolor sit amet, consectetur adipiscing elit.** 

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
 
**Frase:** 	Lorem **```ipsum```** dolor sit amet, consectetur adipiscing elit.

---
Lorem ipsum dolor sit amet, consectetur adipiscing elit.
 
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
