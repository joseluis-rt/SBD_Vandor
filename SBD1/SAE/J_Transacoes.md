# Fundamentos de Transação em Banco de Dados

## V ou F
---
Quando uma transação é finalizada em um Sistema Gerenciador de Banco de Dados (SGBD), seu estado se torna "ATIVA" e suas alterações ficam salvas permanentemente no SGBD após a execução do comando "COMMIT". 

**```Resposta: Falso```**

---
Algumas operações em Banco de Dados são bem complexas, inclusive podendo usar dados ou tipos de dados complexos em suas operações.
Por isso, vários Sistemas Gerenciadores de Banco de Dados implementam a facilidade de processamento de transações parciais, onde parte das operações destas transações são realizadas (efetivadas) e depois as outras partes até o seu final.
 
Dessa forma, as transações completas podem resultar em vários tipos de erros, não sendo necessária a execução total.  

**```Resposta: Falso```**

---
Os Sistemas Gerenciadores de Banco de Dados (SGBD) NÃO admitem transações atômicas, porque oferecem o benefício de independência de dados.

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>





## Múltipla Escolha
---
A expressão DEADLOCK é significativa na área de Banco de Dados.
 
Assim, selecione a afirmação mais correta sobre o que significaria esta expressão para área de Banco de Dados.
 
- [x] **Os deadlocks são problemas inerentes ao bloqueio que garante a consistência do Banco de Dados.**
- [ ] Consiste na efetivação de alguma operação que é executada e identifica a inconsistência existente no Banco de Dados.
- [ ] Um deadlock indica o final do timestamp que uma transação possui para ser executada e será desfeita (abortada).
- [ ] A operação DDL realizada em um Banco de Dados que é incoerente com as estruturas (tabelas) já existentes neste Banco. 

---
Selecione qual opção descreve a propriedade de um Banco de Dados Relacional representado na ACID pela letra C.
 
- [ ] Coerência
- [ ] Concorrência
- [x] **Consistência**
- [ ] Concordância 

---
Observe o diagrama a seguir e indique a principal característica comum nas esferas Efetivada e Abortada  em uma transação de Banco de Dados.
 
- [x] **As duas indicam o encerramento da execução da transação em Banco de Dados.**
- [ ] As duas sinalizam um problema no processamento do Banco de Dados.
- [ ] Ambas efetivarão com sucesso as operações de sua respectiva transação.
- [ ] Sinalizam a impossibilidade de conclusão das operações envolvidas na transação em Banco de Dados. 

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
O **processamento concorrente** para banco de dados envolve diversas complicações, podendo comprometer a consistência da base de dados. No entanto, as tecnologias de banco de dados insistem em usá-las. Por que?   Selecione a opção ou as opções que motivam a tecnologia de banco de dados empregar concorrência em seu processamento. 

- [x] **Diminui o tempo médio de resposta (retorno ao usuário).**
- [ ] Aumenta a serialização do Banco de Dados.
- [x] **Acessar partes diferentes do Banco de Dados ao mesmo tempo.**
- [x] **Reduz ociosidade do processador (CPU).** 

---
Durante nosso estudo sobre Transações foram utilizadas algumas expressões em português que indicam o estado da transação. Selecione quais das expressões são coerentes com estes estados, de acordo com o que estudamos nesta disciplina.

- [x] **Falha**
- [x] **Efetivada**
- [ ] Normalizada
- [ ] Consistente 

---
Diante das opções de problemas na execução de uma Transação, escreva qual expressão indicaria que foi detectada uma dificuldade que não permitirá que a mesma seja efetivada. 

- [ ] Efetivada Parcialmente
- [ ] Abordata
- [ ] Ativa
- [x] **Falha** 

---
Selecione a opção ou opções corretas que são descritivas da sigla ACID em banco de dados.

- [x] **Atomicidade**
- [ ] Concorrência
- [ ] Integração
- [x] **Durabilidade** 

---
Indique qual ou quais são os estados da Transação que são conclusívos, ou seja, que encerram a transação.

- [ ] Falha
- [ ] Ativa
- [x] **Abortada**
- [x] **Efetivada**  

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
Complete a afirmação a seguir sem usar espaços em branco e mantendo a coerência da afirmação sobre o processamento em Banco de Dados Relacional. 
 
**Frase:** 	As operações que formam uma única unidade lógica de trabalho são chamadas de **```transações```** em Banco de Dados.

---
O diagrama a seguir procura representar o que nas transações em Banco de Dados?
 
Complete a frase a seguir sem usar espaços em branco ou letras acentuadas.  
 
 
**Frase:** 	As esferas no diagrama representam os **```estados```** das transações em Banco de Dados.

---
<br/>
<br/>
<br/>
<br/>


