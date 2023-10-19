# Transações e Concorrência em Banco de Dados


## V ou F
--- 
### O controle de concorrência pode ser utilizado para garantir a um usuário, por prazo indeterminado, o acesso exclusivo a determinada tabela (objeto do Sistema Gerenciador de Banco de Dados - SGBD), mesmo que esse usuário não esteja modificando registros (tuplas) desta tabela.

**```Resposta: Falso```**

### O processo de SERIALIZAÇÃO DE CONFLITO verifica se existe o conflito de instruções do Banco de Dados, quando elas pertencem a diferentes transações que agem sobre o mesmo item de dados e pelo menos uma delas é uma instrução de escrita.
 
Este tipo de conflito precisa ser tratado corretamente para o processamento adequado da concorrência.

**```Resposta: Verdadeiro```**

### Algumas operações em Banco de Dados são bem complexas, inclusive podendo usar dados ou tipos de dados complexos em suas operações.
Por isso, vários Sistemas Gerenciadores de Banco de Dados implementam a facilidade de processamento de transações parciais, onde parte das operações destas transações são realizadas (efetivadas) e depois as outras partes até o seu final.
 
Dessa forma, as transações completas podem resultar em vários tipos de erros, não sendo necessária a execução total.

**```Resposta: Falso```**

### A execução de diversas transações em modo concorrente, pode prejudicar a consistência do Banco de Dados, sendo necessário ao sistema controlar a interação entre as transações que são executadas simultaneamente.

**```Resposta: Verdadeiro```**

### Um bloqueio exclusivo insere um bloqueio no objeto para impedir que outros usuários façam alterações (ou inclusões) neste objeto do Sistema Gerenciador de Banco de Dados (SGBD).
 
Contudo, este tipo de bloqueio NÃO é ativado quando já existir um bloqueio compartilhado no mesmo objeto do SGBD.

**```Resposta: Verdadeiro```**

### 

---

<br/>
<br/>
<br/>
<br/>



## Múltipla Escolha (só uma alternativa)
---
### Qual propriedade em Banco de Dados Relacional é responsável por garantir que a execução concorrente de transações, resulte em uma situação equivalente no sistema ao resultado obtido pela realização das transações uma de cada vez, em qualquer ordem.


- [ ] Durabilidade
- [ ] Concorrência
- [ ] Serialização
- [x] Isolamento

### No processo de Concorrência indique o nome do método que é mais adequado em situações que a maioria das transações sejam somente de leitura, com baixas taxas de conflito entre elas.

- [ ] Protocolos de bloqueio
- [ ] Ordenação por timestamp
- [x] Técnicas de validação
- [ ] Esquemas de multiversão

### Selecione a opção que define corretamente o que é uma Escala Conflito Serializável.

- [x] Escala que é equivalente no conflito a uma escala de execução sequencial.
- [ ] Escala que identifica o conflito e não pode ser executada, similar a uma execução sequencial.
- [ ] Escala que é crítica e não pode ser executada de maneira sequencial.
- [ ] Escala conflitante e que não pode ser executada de maneira concorrente.
---

<br/>
<br/>
<br/>
<br/>



## Escolha Múltipla (uma ou mais alternativa(s))

---
### Selecione qual ou quais opções de Estado da Transação que correspondem ao encerramento de uma transação para o banco de dados.  

- [ ] Efetivação parcial
- [x] Efetivada
- [x] Abortada
- [ ] Falha

### Durante nosso estudo sobre Transações foram utilizadas algumas expressões em português que indicam o estado da transação. Selecione quais das expressões são coerentes com estes estados, de acordo com o que estudamos nesta disciplina.

- [x] Efetivada
- [x] Falha
- [ ] Normalizada
- [ ] Consistente

### Diante das opções de problemas na execução de uma Transação em Banco de Dados, selecione qual expressão indicaria que foi detectada uma dificuldade em seu processamento pelo Sistema Gerenciador de Banco de Dados (SGBD) que NÃO permitirá que essa Transação seja EFETIVADA.

- [ ] Efetivada Parcialmente
- [ ] Abordata
- [ ] Ativa
- [x] Falha
 
### O processamento concorrente para banco de dados envolve diversas complicações, podendo comprometer a consistência da base de dados. No entanto, as tecnologias de banco de dados insistem em usá-las. Por que?   Selecione a opção ou as opções que motivam a tecnologia de banco de dados empregar concorrência em seu processamento.

- [ ] Aumenta a serialização do Banco de Dados.
- [x] Diminui o tempo médio de resposta (retorno ao usuário).
- [x] Acessar partes diferentes do Banco de Dados ao mesmo tempo.
- [x] Reduz ociosidade do processador (CPU).

### Indique qual ou quais são os estados da Transação que são conclusívos, ou seja, que encerram a transação.

- [ ] Falha
- [ ] Ativa
- [x] Abortada
- [x] Efetivada

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### As transações em banco de dados relacionais possuem algumas propriedades relevantes que são reconhecidas pela representação da sigla A.C.I.D.
 
Escreva a expressão exata e correta que corresponde a letra D desta sigla, conforme já foi estudada em banco de dados.  

**Frase:** 	Esta sigla (A.C.I.D.) tem qual propriedade associada a letra D? Escreva-a a seguir: **```Durabilidade```**. 

### Para garantir a Serialização são usados vários esquemas (lógicas) de controle sobre a Concorrência em Banco de Dados, sendo alguns mais conhecidos (comuns).   Leia com atenção a expressão abaixo e a complete, sem espaços em branco, para formar um dos nomes destes esquemas mais conhecidos.  

Um esquema ou método bem conhecido é denominado **```Protocolo de bloqueio```** e interrompe o acesso de outros usuários do SGBD temporariamente.

### Complete as afirmação a seguir sem usar espaços em branco e mantendo a coerência da afirmação sobre o processamento em Banco de Dados Relacional.

As operações que formam uma única unidade lógica de trabalho são chamadas de *```transações```** em Banco de Dados.
---

<br/>
<br/>
<br/>
<br/>

## Discursiva

---
### O processamento concorrente em Banco de Dados pode empregar o protocolo de BLOQUEIO para garantir a realização segura, respeitando a integridade e mantendo a consistência da base de dados.
Explique então no que consiste a utilização desse protocolo para realizar esse processamento ágil e concorrente.
Para sua questão poder ser considerada correta ela deverá possui mais que 150 caracteres (máximo de 500) explicando no que consiste o protocolo de BLOQUEIO.

**Resposta:**

```bash
Lorem ipsum dolor sit amet.
```

---

<br/>
<br/>
<br/>
<br/>
