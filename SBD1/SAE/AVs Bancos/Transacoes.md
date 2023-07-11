# Transações
## V ou F
---
A operação que reinicia uma transação que foi abortada consiste na criação de uma NOVA TRANSAÇÃO para ser processada.

**```Resposta: VERDADEIRO```**



<br/>
<br/>
<br/>
<br/>



## Múltipla Escolha
---
Avalie as afirmativas sobre TRANSAÇÃO em comandos da linguagem SQL e marque a correta.
 
I=Os comandos COMMIT, ROLLBACK e REVOKE fazem parte do controle de transações da SQL;
 
II=O ROLLBACK encerra a execução da transação, descartando tudo que foi feito porque algo errado aconteceu e a transação não será completada (nada perdurará no banco);
 
III=Uma transação ATÔMICA deve executar com sucesso todas suas operações ou, em caso de falha, desfazer apenas as operações executadas que causaram a falha.

- [ ] Apenas I e II.
- [ ] Apenas I.
- [x] Apenas II.
- [ ] Apenas II e III.
      

---
Para garantir as propriedades ACID de um Sistema Gerenciador de Banco de Dados (SGBD) da Assembleia Legislativa do DF, um DBA verificou que:
 
I= A execução de uma transação deve levar o SGBD de um estado íntegro a um outro estado íntegro;
 
II= Os efeitos de uma transação efetivada com sucesso devem persistir no SGBD mesmo em casos de quedas de energia, travamentos ou erros. Garante-se que os dados estarão disponíveis em definitivo.
 
Selecione a opção CORRETA dos protocolos I e II, respectivamente, as propriedades ACID.

- [ ] Durabilidade e Atomicidade.
- [x] Consistência e Durabilidade.
- [ ] Durabilidade e Isolamento.
- [ ] Consistência e Atomicidade.
      

---
Um Sistema Gerenciador de Banco de Dados (SGBD) proporciona a sua organização (empresa, instituição, etc.) o controle centralizado de todos os seus dados.
 
O funcionamento do SGBD se baseia em unidades lógicas de trabalho para processamento denominadas como:

- [x] Transações
- [ ] Tabelas
- [ ] Tuplas
- [ ] Entidades



<br/>
<br/>
<br/>
<br/>



## Escolha Múltipla
---
Em Sistemas Gerenciadores de Banco de Dados (SGBD), a transação é um conjunto de operações que são tratadas em bloco e possuem quatro propriedades, formando a sigla ACID: Atomicidade, Consistência, Isolamento e Durabilidade.
 
Sobre estas propriedades da transação garantidas pelo SGBD, é correto afirmar que:
- [ ]  A atomicidade determina que, havendo falha em uma operação do bloco, deverá ser desfeita apenas a operação anterior do bloco.
- [ ]  A durabilidade exclui, após uma transação com sucesso, os dados alterados.
- [ ]  A consistência garante que os valores de chaves primárias (PK) não sejam alteradas.  
- [x]  O isolamento impede que outras transações interfiram na transação corrente.

---



<br/>
<br/>
<br/>
<br/>



## Lacuna
---
Observe a figura que procura representar os principais estados de uma transação, onde o item A corresponde a situação ATIVA. Complete a frase abaixo que procura identificar qual seria o estado para letra C.  

A situação C dos possíveis estados de uma transação corresponde ao estado denominado _____________.

**```Resposta:  falha```**

 



