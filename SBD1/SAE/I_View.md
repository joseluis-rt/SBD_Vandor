# Visões (View)

## V ou F
---
As visões em SQL podem ser classificadas em dois tipos (Densas e Esparsas). 

**```Resposta: Falso```**

---
O uso de visão (VIEW em SQL) em banco de dados é uma forma de aumentar a sua segurança, pois impede o acesso direto aos dados de uma tabela, fornecendo somente os dados considerados necessários aos seus respectivos usuários.

**```Resposta: Verdadeiro```**

---
Entre as opções possíveis de serem empregadas na criação de uma visão (view em SQL) existe a
 
       WITH CHECK OPTION
 
Essa opção define que a visão pode realizar operações DML (Data Manipulation Language) em suas tabelas base.  

**```Resposta: Falso```**

---
Não posso criar uma visão em SQL (view) com a cláusula GROUP BY.

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>





## Múltipla Escolha
---
O usuário que é **proprietário** (owner) da view precisa de qual tipo de **privilégio** para trabalhar com ela na operação e manipulação dos dados pertinentes ao acesso que é possível uma view realizar?
 
- [ ] Todos os privilégios sobre a view somente.
- [ ] Só o privilégio de execução de consulta (SELECT) sobre as tabelas base para execução de qualquer operação possível por uma view.    
- [x] **Privilégios nas tabelas base que sejam coerentes as operações desejadas que a view execute.**  
- [ ] Não são necessários nenhum privilégio se o usuário é o proprietário da view. 
---
No que corresponde uma **Tabela Base** para uma **visão**? 
 
- [ ] Base de armazenamento dos metadados relacionados a visão que não guarda dados.
- [x] **Tabela onde os dados apresentados pela visão são armazenados.**
- [ ] Tabela de metadado que guarda a instrução geradora da visão no SGBD.
- [ ] Base de armazenamento do SELECT gerador da visão (metadado relevante na criação da visão no SGBD).
---
A instrução que cria uma VIEW em SQL é classificada como?
 
- [x] **DDL - Data Definition Languange**
- [ ] DML - Data Manipulation Languange
- [ ] DCL - Data Control Languange
- [ ] DQL - Data Query Languange 
---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
No que consiste a MATERIALIZAÇÃO que alguns Sistemas Gerenciadores de Banco de Dados (SGBD) realizam sobre as VISÕES (VIEW) implementadas.

- [x] **São visões armazenadas como tabelas no SGBD.**
- [ ] Em visões que possuem acesso a uma única tabela em sua criação.
- [ ] São visões que não armazenam dados como tabelas, mas acessam os dados nas tabelas base.
- [ ] Em visões que possuem

---
Os **privilégios** para acesso e uso de uma **visão** (view da Linguagem SQL) são importantes para que o funcionamento da visão possa atender as necessidades de seus usuários.
 
  Para a concessão do privilégio de acesso e uso coerente da view é necessário que:

- [ ] Outros usuários só precisam receber privilégios sobre a view, sem a necessidade de privilégios sobre as tabelas base.
- [x] **O proprietário da view seja o dono das tabelas base.**
- [x] **Outros usuários precisam de privilégios coerentes sobre a view e suas tabelas base, conforme as suas necessidades.**
- [x] **Que o proprietário da view tenha recebido os privilégios das tabelas base com a opção Grant Option.**

---
Suponha a instrução UPDATE abaixo sendo executada sobre a visão V_ESCOLA.
 
O que NÃO impediria que esta instrução fosse executada com êxito sobre a visão indicada?
 
Selecione a opção ou opções que NÃO impediriam este UPDATE na VIEW.
 
  UPDATE V_ESCOLA
 
   SET sala = 'S-21'
 
   WHERE disciplina  = 'SBD1';
   
- [ ] O agrupamento (GROUP BY) na criação da visão.
- [ ] A existência da cláusula ORDER BY na criação dessa visão.
- [x] **A existência de qualquer cláusula WHERE na criação da visão.**
- [ ] O operador DISTINCT na criação da visão.

---

<br/>
<br/>
<br/>
<br/>










## Lacuna
---
Analise as características abaixo e identifique a qual tipo de visão (VIEW) essas características pertencem.  
 
Respeite as regras do português e sem usar espaços em branco, caso queira que sua resposta possa estar correta, complete a frase a seguir identificando o tipo dessa VIEW em SQL. 
 
**Frase:** 	Uma VIEW **```complexa```** deriva dados de mais que uma tabela e pode conter funções ou grupo de dados em sua instrução SQL.

---
A utilização de visões em SQL fornece algumas vantagens. Por isso analise a afirmação e escreva uma das expressões abaixo na lacuna que está aguardando a sua indicação de qual a vantagem que está relacionada ao emprego de uma view (visão) nessa afirmação.
 
Para que sua questão possa ser considerada correta escreva exatamente uma das expressões abaixo: 
ARMAZENAMENTO 
APRESENTAÇÃO 
ISOLAMENTO 
OTIMIZAÇÃO
SEGURANÇA
 
**Frase:** 	Dados com menor complexidade ou em diferentes perspectivas que sejam mais coerentes aos seus diferentes usuários. => **```APRESENTAÇÃO```**

---
<br/>
<br/>
<br/>
<br/>



