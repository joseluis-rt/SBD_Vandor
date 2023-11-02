# AV1
- [x] Projeto Lógico de Banco de Dados (revisão)
- [x] Modelagem de Dados (revisão)


## V ou F
--- 
### (1)
A Chave Primária é o atributo, ou a composição de mais que um atributo, que pode identificar unicamente o registro de uma entidade.

**```Resposta: Falso```**

---
### (2)
Os dados estatísticos armazenados por um banco de dados fazem parte dos conteúdos (informações) que os Sistemas Gerenciadores de Banco de Dados (SGBD) guardam em sua base (armazenamento em arquivo).

**```Resposta: Verdadeiro```**

---

<br/>
<br/>
<br/>
<br/>







## Múltipla Escolha (só uma alternativa)
---
### (3)
A representação em um Diagrama de Esquemas (DE) está associada a qual nível de um Projeto de Banco de Dados, mais especificamente.

- [ ] Abstração
- [x] **Nível Lógico**
- [ ] Nível Conceitual
- [ ] Modelo Físico 

---
### (4)
Em algumas situações de elaboração do DE-R (Diagrama de Entidade-Relacionamento) nos deparamos com a situação onde um relacionamento deveria estar relacionado com a ocorrência de outro relacionamento.
 
No entanto, não é permitida a ligação no DE-R de um relacionamento com outro, onde, geralmente, a identificação de uma situação particular é adotada para representação neste diagrama do nível conceitual de um projeto de banco de dados.
 
Como é denominada a representação desta situação no DE-R?

- [ ] Especialização
- [x] **Agregação**
- [ ] Cardinalidade
- [ ] Generalização

---
### (5)
Analise o Diagrama de Esquemas (DE) a seguir e identifique em qual Forma Normal se encontra está representação proposta para um Banco de Dados.
 
![imagemFN](https://sae.unb.br/Figuras/vandorissoli@gmail.com/DE_estudante-curso.png)

- [ ] Primeira Forma Normal (1FN)
- [ ] Segunda Forma Normal (2FN)
- [ ] Terceira Forma Normal (3FN)
- [x] **Não tem classificação em nenhuma Forma Normal, pois NÃO está nem na Primeira (1FN).**

---
### (6)
Observe as definições a seguir e indique qual a sequência adequada para se projetar um Banco de Dados que será implementado em uma orgganização, respeitando o processo condizente com as exigências da própria área de Banco de Dados para o desenvolvimento mais seguro de um banco de dados eficiente.
 
Definições
 
Modelo de Dados Físico => A
 
Modelo de Dados Lógico => B
 
Modelo de Dados Conceitual => C 

- [ ] Primeiro deve ser realizado o modelo identificado como A, seguido de B e por fim C.
- [ ] Primeiro deve ser realizado o modelo identificado como B, seguido de C e por fim A.
- [ ] Primeiro deve ser realizado o modelo identificado como B, seguido de A e por fim C.
- [x] **Primeiro deve ser realizado o modelo identificado como C, seguido de B e por fim A.**

---
### (7)
A **Restrição de Integridade de Entidade** fornece que característica a um Banco de Dados Relacional quando é implementada.   Selecione a opção mais correta entre as relacionadas a seguir. 

- [x] **Uma chave primária não pode assumir valor nulo nas tuplas da relação.**
- [ ] Cada atributo das chaves candidatas deve possuir valor único em todas as tuplas da relação.
- [ ] Inclusão de um atributo de uma relação que referência outra tupla em outra relação, surgindo um novo tipo de chave.
- [ ] Se refere, mais especificamente, sobre valores ou características que determinados atributos podem assumir no contexto de uma determinada aplicação. 

---
### (8)
Analise a figura abaixo e indique qual a característica comum a estes dois tipos de atributos representados no DE-R (Diagrama Entidade-Relacionamento) que estão com as letras em verde (C e E).

![imagemDER](https://sae.unb.br/Figuras/vandorissoli@gmail.com/figuraElipseDE-R.png)

- [ ] Esses 2 atributos sempre geram uma nova tabela no Nível Lógico.
- [ ] Armazenam mais que um dado na tupla ao qual eles pertençam.
- [x] **Podem armazenar mais que um dado no atributo que representam no Nível Conceitual.**
- [ ] Não podem ser nulos na tupla, pois guardam vários dados.

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla (uma ou mais alternativa(s))

---
### (9)
Analise as expressões abaixo que estão em português e organize a sequência correta para formar uma frase que identifica uma propriedade em Banco de Dados.
 
Expressão A correponde => "algum aspecto do mundo real e"
 
Expressão B correponde => "tem que ser refletida no BD"
 
Expressão C correponde => "um banco de dados (BD) representa"
 
Expressão D correponde => "a alteração no mundo real"  
 
- [ ] A B D C => corresponde a frase correta de uma propriedade importante de Banco de Dados.
- [ ] A B C D => corresponde a frase correta de uma propriedade importante de Banco de Dados.
- [ ] C D A B => corresponde a frase correta de uma propriedade importante de Banco de Dados.
- [x] **C A D B => corresponde a frase correta de uma propriedade importante de Banco de Dados.**

---
### (10)
O Sistema Gerenciador de Banco de Dados (SGBD) pode ser dividido em módulos, conforme suas responsabilidades, o que constitui sua Arquitetura Interna de processamento junto ao Banco de Dados e seus usuários.
 
Indique qual (ou quais) das afirmações a seguir **NÃO** corresponde a responsabilidade do módulo **Processador de Consultas** em um SGBD. 

- [x] **A base de dados e seu catálogo são armazenados em disco (arquivos).**
- [ ] Necessidade de manter uma base de estatísticas para estimar o custo das operações solicitadas ao Banco de Dados.
- [ ] Analisa e otimiza o processamento solicitado ao SGBD para executar o melhor que foi averiguado.
- [ ] Apura o custo estimado considerando o acesso a disco. 

---
### (11)
Observando o Diagrama de Esquemas abaixo é possível identificar algumas características que seriam INCORRETAS ao raciocínio do Projeto de Banco de Dados que o envolve.
 
Assim, atente a este diagrama e identifique quais afirmações NÃO estão corretas para este projeto, baseado neste Diagrama de Esquemas. 

![imagemDEsquemas](https://sae.unb.br/Figuras/vandorissoli@gmail.com/DE_estudante-curso.png)

- [x] **A chave primária de ESTUDANTE é Codigo que faz relacionamento com CURSO.**
- [x] **Existem 2 relações neste projeto com relacionamento de caridanlidade n:m.**
- [ ] A tabela ESTUDANTE representa a entidade ESTUDANTE, enquanto CURSO representa outra entidade.
- [x] **A tabela ESTUDANTE representa a entidade ESTUDANTE, enquanto CURSO representa o seu relacionamento e não entidade.** 

---


<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (12)
Complete a afirmação no singular sobre SGBD (Sistema Gerenciador de Banco de Dados), respeitando as concordâncias exigidas na Língua Portuguesa, caso contrário sua resposta será considerada errada.
 
Não use nenhum espaço em branco em sua resposta se deseja acertá-la.

**Frase:** 	O módulo do SGBD que verifica se qualquer instrução SQL está correta para ser executada é denominado em nosso estudo de **```processador```** de Consultas. 

---
### (13)
Diante das restrições e preservação da integridade de um banco de dados relacional indique qual o nome correto da restrição (ou regra de restrição) que garante que:
 
"cada  atributo das chaves candidatas deve possuir valor único em todas as tuplas da relação."
 
Complete o nome desta restrição na frase a seguir usando a sintaxe correta da língua portuguesa e sem usar nenhum espaço em branco para sua resposta poder ser analisada como correta. 

**Frase:** 	A restrição de **```chaves```** é responsável por cada atributo das chaves candidatas possuirem um valor único em todas as tuplas da relação (tabela).

---
### (14)
Qual o nome do tipo de atributo modelado em um Diagrama de Entidade e Relacionamento (DE-R) que exigirá a criação de uma nova relação (tabela) no mapeamento para Modelo Relacional de Dados (MR).
 
Preencha a frase a seguir com o nome que identifica este tipo de atributo, responsável por alteração significativa na representação no nível Conceitual para o nível Lógico em um Projeto de Banco de Dados.
 
Sua resposta deve respeitar as regras de sintaxe corretas na Língua Portuguesa e não possuir nenhum espaço em branco.

**Frase:** 	O atributo **```multivalorado```** resultará na criação de uma tabela específica no nível Lógico no Modelo Relacional. 

---
### (15)

Complete a afirmação abaixo com uma expressão, sem usar espaço em branco, que identifica mais corretamente a classificação da entidade DEPENDENTE.
Suponha que exista o ME-R envolvendo a entidade EMPREGADO que se relaciona com a entidade DEPENDENTE, sendo este denominado vinculado e com cardinalidade 1:n

(EMPREGADO - vinculado - DEPENDENTE).

Respeite as regras de sintaxe e concordância de nossa Língua para responder esta questão, sem usar a expressão dependente que é muito geral. 

**Frase:** 	Assim, a entidade EMPREGADO pode ser chamada de dominante, enquanto a entidade DEPENDENTE será chamada de **```subordinada / fraca```** . 

---


<br/>
<br/>
<br/>
<br/>

## Discursiva

---
### (16)
Explique para uma pessoa que está começando seus estudos em Banco de Dados o que significa METADADOS nesta área (Banco de Dados) de maneira com que ela compreenda, sem dúvida o que signifique esta expressão importante nesta área do conhecimento em Informática.
 
Inclua em sua resposta um simples exemplo. Esta resposta não pode ter menos que 100 caracteres para ser considerada certa, chegando ao máximo de até 500 caracteres. 

**```Resposta   Os metadados são informações que descrevem características dos dados, como seus tipos (por exemplo: números inteiros, texto, datas). Os metadados facilitam a compreensão e o gerenciamento dos dados, ajudando os usuários a saberem o que está armazenado e como acessá-lo.```**

---
### (17)
Explique para uma pessoa que está começando seus estudos em Banco de Dados  (BD) o que significa METADADOS nessa área de conhecimento. Sua explicação deverá tornar compreensível para este novo aprendiz em BD o que METADADOS significa.
 
Lembre que em BD não se pode ter dúvida sobre o que significa esta importante expressão, incluindo um exemplo simples em sua resposta para ajudar o novo aluno a entender o que é METADADOS.
 
Esta resposta não pode ter menos que 100 caracteres para ser considerada certa e nem mais que 500 caracteres.
 
**```Resposta   Os metadados são informações que descrevem características dos dados, como seus tipos (por exemplo: números inteiros, texto, datas). Os metadados facilitam a compreensão e o gerenciamento dos dados, ajudando os usuários a saberem o que está armazenado e como acessá-lo.```**

---
### (18)
Observe a figura geométrica identificada com a letra D em azul e informe o que esta figura representa no DE-R (diga qual o nome do que ele identifica em um DE-R com as diferenças que possui em relação as outras elipses). Após nominar o que ela representa no DE-R, explique o que isso significa num Projeto de BD. Sua resposta deve possuir de 100 até 500 caracteres para poder ser considerada correta.  
  
![imagem](https://sae.unb.br/Figuras/vandorissoli@gmail.com/figuraElipseDE-R.png)

**```Resposta   Atributo chave de entidade fraca, é o atributo que identifica unicamente uma Entidade subordianda/fraca. É usada para garantir a unicidade dos registros e estabelecer relacionamentos no banco de dados.```**

---
### (19)
Explique com suas palavras qual é a Primeira Forma Normal a ser aplicada em um processo de Normalização em um Banco de Dados.
 
Sua resposta deve possuir mais de 100 caracteres (até 500) explicando o que define a Primeira Forma Normal para que uma pessoa mais leiga neste assunto possa entendê-la. 

**```Resposta   Primeira Forma Normal (1FN) exige que todos os atributos de uma tabela sejam atômicos e não multivalorados. Isso significa que cada atributo deve conter um único valor, não uma lista de valores.```**

---
### (20)
Explique com suas palavras o que é DML na linguagem SQL usada nos Bancos de Dados Relacionais.
 
Apresente ainda um exemplo correto de uma instrução DML simples, mas completa, explicando o que esta instrução realizaria se fosse executa em um banco de dados.
 
Sua resposta com exemplo deverá ter pelo menos 150 caracteres e no máximo 500 para poder ser considera correta se estiver explicando claramente o que é DML. 

**```Resposta   Linguagem de Manipulação de Dados – São comandos que modificam o conteúdo das tabelas. Os comandos mais comuns são INSERT, UPDATE e DELETE. Um exemplo de instrução DML é "INSERT INTO tabela (coluna1, coluna2) VALUES (valor1, valor2)," que insere dados em uma tabela específica.```**

---

<br/>
<br/>
<br/>
<br/>
