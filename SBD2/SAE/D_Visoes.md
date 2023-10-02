# Visões (view)

## V ou F
--- 
### (1)
Entre as opções possíveis de serem empregadas na criação de uma visão (view em SQL) existe a
 
       WITH CHECK OPTION
 
Essa opção define que a visão pode realizar operações DML (Data Manipulation Language) em suas tabelas base. 

**```Resposta: Falso```**

---
### (2)
As visões em SQL podem ser classificadas em dois tipos (Densas e Esparsas).

**```Resposta: Falso```**

---
### (3)
A diferença entre a VIEW MATERIALIZADA (VM) e a VIEW CONVENCIONAL (VC) em um Sistema Gerenciador de Banco de Dados (SGBD) consiste no fato de que a primeira (VM) é armazenada em memória rápida (cache) como uma tabela física, enquanto na VIEW CONVENCIONAL existe apenas a tabela virtualmente. 

**```Resposta: Falso```**

---
### (4)
Basicamente, a View Materializada (VM) é um objeto de dados à parte, enquanto que a View Tradicional (VT) é uma projeção em cima de outros objetos de dados disponíveis no Sistema Gerenciador de Banco de Dados (SGBD), calculada a partir do momento que alguma operação de seleção é feita sobre a VT.     Em termos de desempenho, a VM é normalmente superior a uma VT porque NÃO existem os custos de junções (joins), percurso de índices, parametrizações e outros fatores que poderiam estar presentes na VT.

**```Resposta: Falso```**

---


<br/>
<br/>
<br/>
<br/>






## Múltipla Escolha (só uma alternativa)
---
### (5)
A instrução que cria uma VIEW em SQL é classificada como?

- [x] DDL - Data Definition Languange
- [ ] DML - Data Manipulation Languange
- [ ] DCL - Data Control Languange
- [ ] DQL - Data Query Languange 

---
### (6)
Sobre a utilização de VIEWS em um Sistema Gerenciador de Banco de Dados (SGBD), analise as afirmativas a seguir e assinale a alternativa correta:
 
  I.  É possível utilizar uma cláusula GROUP BY na criação de uma VIEW.
 
  II. Uma VIEW pode ser criada para exibir dados de mais de uma tabela.
 
  III. O uso de VIEWS aumenta a performance do SGBD.
 
  IV. O uso de VIEWS, por si só, garante a integridade das informações contidas no SGBD. 

- [ ] Somente as afirmativas I e IV estão completamente corretas.
- [x] Somente as afirmativas I e II estão completamente corretas.
- [ ] Somente as afirmativas II e IV estão completamente corretas.
- [ ] Somente as afirmativas II, III e IV estão completamente corretas. 

---
### (7)
Se houver alguma alteração na TABELA BASE de uma visão em SQL (VIEW), por exemplo a inclusão de um novo atributo ou coluna, o que acontecerá com a VIEW?
 
Selecione a opção mais correta. 

- [ ] A view será alterada conforme a tabela base.
- [x] A view NÃO será alterada conforme a tabela base.
- [ ] Não será possível acessar a view após a alteração ser efetivada no Sistema Gerenciador de Banco de Dados.
- [ ] A view estará disponível após a efetivação da inclusão da nova coluna, apresentando seus valores. 

---
### (8)
No que corresponde uma Tabela Base para uma visão? 

- [ ] Base de armazenamento dos metadados relacionados a visão que não guarda dados.
- [x] Tabela onde os dados apresentados pela visão são armazenados.
- [ ] Tabela de metadado que guarda a instrução geradora da visão no SGBD.
- [ ] Base de armazenamento do SELECT gerador da visão (metadado relevante na criação da visão no SGBD). 

---
### (9)
O usuário que é proprietário (owner) da view precisa de qual tipo de privilégio para trabalhar com ela na operação e manipulação dos dados pertinentes ao acesso que é possível uma view realizar? 

- [ ] Todos os privilégios sobre a view somente.
- [ ] Só o privilégio de execução de consulta (SELECT) sobre as tabelas base para execução de qualquer operação possível por uma view.
- [x] Privilégios nas tabelas base que sejam coerentes as operações desejadas que a view execute.
- [ ] Não são necessários nenhum privilégio se o usuário é o proprietário da view.

---


<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla (uma ou mais alternativa(s))

---
### (10)
Suponha a instrução UPDATE abaixo sendo executada sobre a visão V_ESCOLA.
O que NÃO impediria que esta instrução fosse executada com êxito sobre a visão indicada?
 
Selecione a opção ou opções que NÃO impediriam este UPDATE na VIEW.
 
    UPDATE V_ESCOLA
     SET sala = 'S-21'
   WHERE disciplina  = 'SBD1';  
 
- [ ] O agrupamento (GROUP BY) na criação da visão.
- [ ] A existência da cláusula ORDER BY na criação dessa visão.
- [x] A existência de qualquer cláusula WHERE na criação da visão.
- [ ] O operador DISTINCT na criação da visão. 

---
### (11)
Os privilégios para acesso e uso de uma visão (view da Linguagem SQL) são importantes para que o funcionamento da visão possa atender as necessidades de seus usuários.
 
  Para a concessão do privilégio de acesso e uso coerente da view é necessário que: 

- [ ] Outros usuários só precisam receber privilégios sobre a view, sem a necessidade de privilégios sobre as tabelas base.
- [x] O proprietário da view seja o dono das tabelas base.
- [x] Outros usuários precisam de privilégios coerentes sobre a view e suas tabelas base, conforme as suas necessidades.
- [x] Que o proprietário da view tenha recebido os privilégios das tabelas base com a opção Grant Option. 

---
### (12)
No que consiste a MATERIALIZAÇÃO que alguns Sistemas Gerenciadores de Banco de Dados (SGBD) realizam sobre as VISÕES (VIEW) implementadas. 

- [x] São visões armazenadas como tabelas no SGBD.
- [ ] Em visões que possuem acesso a uma única tabela em sua criação.
- [ ] São visões que não armazenam dados como tabelas, mas acessam os dados nas tabelas base.
- [ ] Em visões que possuem operadores de conjunto em sua criação (união, diferença, etc.). 

---
### (13)
Sobre os conceitos relacionados às visões (views) em Sistemas Gerenciadores de Banco de Dados (SGBD) Relacionais, marque o item correto.

- [ ] O objetivo de criar uma view é melhorar o desempenho de consultas recorrentes, em que os dados são copiados para uma nova tabela física no SGBD.
- [ ] A construção de uma view só permite escolher atributos de uma única tabela como forma de reduzir a quantidade de campos retornados em uma consulta.
- [x] O SGBD é responsável por manter os dados das views atualizados, mesmo quando ocorre alteração nos dados das tabelas bases usadas na criação das views.
- [ ] Uma das principais desvantagens da view é o espaço consumido para a disponibilização dos dados com mais eficiência, pois o espaço consumido duplica.

---


<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (14)
A utilização de visões em SQL fornece algumas vantagens. Por isso analise a afirmação e escreva uma das expressões abaixo na lacuna que está aguardando a sua indicação de qual a vantagem que está relacionada ao emprego de uma view (visão) nessa afirmação.
 
Para que sua questão possa ser considerada correta escreva exatamente uma das expressões abaixo: 
ARMAZENAMENTO 
APRESENTAÇÃO 
ISOLAMENTO 
OTIMIZAÇÃO
SEGURANÇA 

**Frase:** 	Dados com menor complexidade ou em diferentes perspectivas que sejam mais coerentes aos seus diferentes usuários. => **```APRESENTAÇÃO```**

---
### (15)
Analise as características abaixo e identifique a qual tipo de visão (VIEW) essas características pertencem.  
 
Respeite as regras do português e sem usar espaços em branco, caso queira que sua resposta possa estar correta, complete a frase a seguir identificando o tipo dessa VIEW em SQL. 

**Frase:** 	Uma VIEW **```complexa```** deriva dados de mais que uma tabela e pode conter funções ou grupo de dados em sua instrução SQL. 

---


<br/>
<br/>
<br/>
<br/>

## Discursiva

---
### (none)

---

<br/>
<br/>
<br/>
<br/>
