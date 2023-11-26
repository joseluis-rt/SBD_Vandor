# AV4
- [x] Índices (index)
- [x] Consultas Avançadas


## V ou F
--- 
### (1) Índices (index)
A implementação de um índice em uma tabela de dados sobre o atributo de pesquisa melhora o seu desempenho sempre tornando uniforme a distribuição dos dados armazenados em uma tabela, a fim de atender a todos os seus usuários em um mesmo tempo médio de resposta.

**```Resposta: Falso```**

### (2) Consultas Avançadas
As consultas SQL (SELECT) mais simples, SEM as cláusulas WHERE, GROUP BY, JOINs e ORDER BY são mais rápidas porque **NÃO** precisam usar memória para recuperar os dados da tabela de origem antes de apresentar os resultados recuperados para o usuário visualizá-los.

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>




## Múltipla Escolha (só uma alternativa)
---
### (3) Índices (index)
Nem sempre a **chave de procura**, também chamada de **chave de pesquisa**, corresponde ao atributo que armazena as tuplas ordenadas fisicamente e nem é uma chave primária da tabela pesquisada.
 
Você como projetista de um banco de dados da empresa que  tem a realidade indicada acima tomaria qual decisão para atender aos seus usuários mais eficientemente?

- [ ] Orientaria o usuário a fazer pesquisa por outro atributo que fosse a chave primária ou que ordena fisicamente o arquivo de dados.
- [ ] Estabeleceria uma junção (join) entre a chave de pesquisa e a chave primária de uma tabela relacionada.
- [ ] Alteraria a ordenação de armazenamento físico das tuplas no arquivo de dados.
- [x] Criaria um índice para o atributo da pesquisa. 

### (4) Consultas Avançadas
Aprecie as instruções SQL abaixo e selecione a opção mais correta sobre o desempenho de cada consulta, supondo que CADA tabela possua 100 mil tuplas?
 
-- PRIMEIRA
SELECT e.nome, p.dsProfissao
  FROM EMPREGADO e, PROFISSAO p
 WHERE e.idProfissao = p.idProfissao
    AND p.dsProfissao = 'Analista de Sistemas';
 
-- SEGUNDA
SELECT e.nome, p.dsProfissao
  FROM EMPREGADO e, PROFISSAO p
 WHERE p.dsProfissao = 'Analista de Sistemas'
    AND e.idProfissao = p.idProfissao; 

- [ ] As duas consultas do enunciado têm o mesmo desempenho na execução.
- [x] A primeira consulta tem melhor desempenho que a segunda consulta proposta no enunciado.
- [ ] A segunda consulta tem melhor desempenho que a primeira do enunciado.
- [ ] A comparação de desempenho não é coerente porque as duas consultas não são equivalentes.

### (5) Consultas Avançadas
Encontrar a consulta mais eficiente a ser executada é responsabilidade de qual componente do Sistema Gerenciador de Banco de Dados Relacional.

- [x] Otimizador
- [ ] Avaliador
- [ ] Analisador sintático e tradutor
- [ ] Modelagem de dados 

---


<br/>
<br/>
<br/>
<br/>




## Escolha Múltipla (uma ou mais alternativa(s))
---
### (6) Índices (index)
Diante de uma possível situação que será criado **um grande arquivo de índice**, qual ou quais seriam as opções de solução para agilização no uso desse importante recurso de otimização (Índice) na execução de pesquisas (consultas SQL) em Sistemas Gerenciadores de Banco de Dados Relacionais.

- [x] Utilizar índices de níveis múltiplos.
- [x] Utilizar uma função Hash ideal.
- [x] Realizar busca binária sobre o índice mais externo de uma implementação de níveis múltiplos de índices.
- [x] A criação de índice ESPARSO como índice primário. 

### (7) Consultas Avançadas
Indique qual ou quais das afirmações **NÃO** correspondem a ação do processo de OTIMIZAÇÃO para realização de consultas nos Sistemas Gerenciadores Bancos de Dados Relacionais (SGBDR)?

- [ ] Selecionar uma estratégia detalhada para o processamento da consulta.
- [ ] Encontrar as expressões equivalentes a álgebra relacional desejada, onde principalmente diminua o acesso a disco.
- [ ] Estimar os custos dos planos de avaliação para posterior utilização.
- [x] Compilar a instrução SQL. 

### (8) Consultas Avançadas
Selecione a opção ou opções que indicam qual a função do **Otimizador** em um Sistema Gerenciador de Banco de Dados no processamento de consultas? 

- [x] Propor um plano de avaliação da consulta que gere o mesmo resultado da instrução fornecida pelo usuário.
- [ ] Traduzir da linguagem de alto nível do BD para expressões que podem ser implementadas no nível físico do sistema de arquivo.
- [x] Encontrar uma maneira menos onerosa de gerar o resultado desejado de uma pesquisa solicitada pelo usuário.
- [ ] Varrer arquivos de dados que estão ordenados procurando os dados que serão apresentados. 

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (9) Índices (index)
Complete a afirmação a seguir que aborda técnicas de pesquisa (consulta) eficiente sobre os dados armazenados em Sistemas Gerenciadores de Banco de Dados.
 
Não utilize espaços em branco em sua resposta para que ela possa ser considerada correta.
 

**Frase:** Uma função de **```Hash```** ideal distribui as chaves armazenadas uniformemente por todos os buckets, de forma que todos eles tenham o mesmo número de registros.

### (10) Índices (index)
A tecnologia de Banco de Dados de Colunas (BD de Colunas) tem uma maneira única de trabalhar com as tuplas para não perder nenhum dado.
 
Acerca dessa importante informação para os BD de Colunas, complete a frase a seguir, respeitando as regras gramaticais da Língua Portuguesa e não usando nenhum espaço em branco, além de sua resposta estar no plural para poder ser considerada correta.  

**Frase:** Diferente de tabelas reais, este recurso, denominado **```view```** em SQL, NÃO é um objeto físico do SGBD e por isso NÃO ocupa espaço adicional no disco rígido. 

### (11) Índices (index)
Analise a instrução SQL a seguir e a complete respeitando a sintaxe correta desta linguagem de banco de dados.

Não use caracteres com acento e nem espaços em branco. Porém, só coloque um único espaço em branco na separação entre palavras, se em sua solução existirem mais que uma palavra na expressão que você poderá escreve como solução correta desta instrução proposta.
Lembre que só poderá existir algum espaço em branco separando palavras.

**Frase:** CREATE **```_____```** preco_idx ON TABLE produto(precoUnitario); 

---

<br/>
<br/>
<br/>
<br/>


## Discursiva (já caíram nas listas, então não devem cair)

---
### (12) Índices (index) 
Conhecendo um pouco mais sobre o funcionamento do recurso de **Índice** para o Sistema Gerenciador de Banco de Dados (SGBD) é possível entender o que o arquivo de índice armazena. Este arquivo corresponde a uma outra estrutura usada pelo SGBD, mas que promove maior agilidade no acesso aos dados procurados pelos usuários do SGBD.
 
Assim, informe o que está armazenado no arquivo de índice (**quais dados formam este arquivo**) usando menos que 150 caracteres para indicar, objetivamente, quais as informações que este arquivo guarda para agilizar a procura de tuplas no SGBD.

**Resposta:**


### (13) Consultas Avançadas
Explique com suas palavras, usando de 150 até 500 caracteres, o que corresponde a **Regra de Equivalência** no processo  relacionado a Otimização de Consultas em bancos de dados relacionais.
 
Tenha em mente que sua explicação estará esclarecendo a uma pessoa leiga no assunto o que é **Regra de Equivalência** no processo de otimização de consultas em banco de dados para que a sua resposta possa ser considerada correta.

**Resposta:**

A Regra de Equivalência garante que a transformação de uma consulta em outra expressão produzirá o mesmo resultado. Isso significa que as relações geradas pelas diferentes expressões terão o mesmo conjunto de atributos, contendo a mesma quantidade de tuplas, embora seus atributos possam estar ordenados de froma diferente.



<br/>
<br/>
<br/>
<br/>
