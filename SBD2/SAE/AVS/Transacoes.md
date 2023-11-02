# AV2
- [x] Controle de Acesso
- [x] Visões (view)
- [x] Administração dos Dados


## V ou F
--- 
### (1) Controle de Acesso
O processo de AUDITORIA consiste em dizer o que um usuário do banco de dados pode fazer. 

**```Resposta: Falso```**

---
### (2) Visões (view)
Conhecendo as características dos objetos denominados VISÕES (VIEW) em banco de dados se observa que, diferentemente de tabelas "reais", as visões NÃO armazenam novos dados fisicamente no Sistema Gerenciador de Banco de Dados e por isso não ocupam mais espaço específico em disco rígido para guardar os seus DADOS.

**```Resposta: Verdadeiro```**

---
### (3) Visões (view)
Acerca dos conceitos de otimização de consultas em SQL e as técnicas de análise de desempenho, julgue a afirmação sobre as visões em SQL (VIEW).   "Uma view materializada armazena apenas a consulta SQL que define e apresenta o resultado sempre atualizado de todas as operações de manipuilação de dados (DML) no Sistema Gerenciador de Banco de Dados (SGBD)".

**```Resposta: Falso```**

---
### (4) Administração dos Dados
O dado é gerido em todo o seu ciclo de vida, principalmente quando ele está inserido nas operações de negócio e não mais apenas no ciclo de vida do desenvolvimento dos sistemas.

**```Resposta: Verdadeiro```**

---
### (5) Administração dos Dados
A Data Sciense é a Ciência de Dados que geralmente envolve grande quantidade de dados e tem foco em análises para compreender o que aconteceu com a organização que a utiliza.

**```Resposta: Falso```**

---


<br/>
<br/>
<br/>
<br/>







## Múltipla Escolha (só uma alternativa)
---
### (6) Controle de Acesso
O MySQL aceita a criação de vários perfis para usuários terem acessos adequados as suas responsabilidades na organização, possibilitando ao administrador fornecer privilégios coerentes para cada usuário.
 
Selecione qual instrução corresponde a criação de PERFIS no Sistema Gerenciador de Banco de Dados MySQL.

- [ ] grant
- [ ] create user
- [ ] revoke
- [x] **nenhum dos comandos relacionados.** 

---
### (7) Controle de Acesso
Selecione a opção que **NÃO** corresponde a uma característica dos privilégios que podem ser fornecidos aos usuários de um Sistema Gerenciador de Banco de Dados Relacional (SGBDR) quando a opção **WITH ADMIN OPTION** estiver sendo usada para conceder o privilégio sobre um recurso do banco de dados.

- [x] **Só pode ser fornecido para usuários e não para perfis (papéis) de usuários do banco de dados.**
- [ ] Permite ao usuário que recebeu o privilégio repassar para outros usuários do sistema.
- [ ] Permite revogar o privilégio concediro a outro usuário sobre o recurso do banco de dados em questão.
- [ ] Torna possível alterar o privilégio de qualquer usuário que tenha algum privilégio sobre o recurso do banco de dados em questão.

---
### (8) Visões (view)
Observando as características das visões (VIEW) em SQL NÃO é CORRETO afirmar que:

- [ ] As visões (consultas) são armazenadas de forma persistente no Sistema Gerenciador de Banco de Dados (SGBD).
- [ ] As visões oferecem suporte para a execução de consultas avançadas que podem ser destinadas para a mineração de dados (Data Mining).
- [ ] As visões correspondem a um resumo do Sistema Gerenciador de Banco de Dados (SGBD) em suas consultas.
- [x] **As visões são livres das restrições do processamento de transações no SGBD.**

---
### (9) Administração dos Dados
Escolha a opção que NÃO corresponde as funções da Administração dos Dados (ADD) no nível de **SISTEMA**.

- [ ] Desenvolvimento de políticas e padrões a serem adotados nos dados.
- [ ] Gerenciamento do Sistema Gerenciador de Banco de Dados (SGBD).
- [x] Otimização do SGBD buscando a sua melhor eficiência.
- [ ] Solução de conflitos de dados. 

---


<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla (uma ou mais alternativa(s))

---
### (10) Controle de Acesso
O **controle de acesso** é relevante para a segurança de um Banco de Dados.
 
Assim, observe qual ou quais das instruções está correta para criar o usuário **sasuke** no banco de dados MySQL e a(s) selecione.
 
- [x] **CREATE USER 'sasuke'@'localhost' IDENTIFIED BY 'boladefogo';**
- [ ] CREATE USER 'sasuke' IDENTIFY BY 'boladefogo';
- [ ] CREATE USER 'sasuke' IDENTIFIED 'boladefogo';
- [ ] CREATE USER 'sasuke'@'localhost' IDENTIFY 'boladefogo';

---
### (11) Visões (view)
Suponha as tabelas base e a visão chamada VVV.
ALUNO(nomeA,matricula,dtNasc)
MATRICULA(idDisciplina,matricula,ano,nota)
VVV(nomeA,matricula,idDisciplina,ano)
 
CREATE VIEW VVV (nomeA,matricula,idDisciplina) AS
 SELECT a.nomeA,m.matricula, m.idDisciplina
  FROM ALUNO a JOIN MATRICULA m ON a.matricula = m.matricula;
 
Selecione a opção(ões) correta(s) para a instrução DML abaixo:
UPDATE VVV SET nomeA='Carlos' WHERE matricula=12329;
 
- [ ] Instrução DML será executada porque a visão não possui nenhum agrupamento ou ordenação.
- [ ] Instrução não será executada porque nenhuma instrução DML pode ser efetuada sobre uma VISÃO em Banco de Dados.
- [ ] Instrução DML será executada sobre as tabelas base porque não usa o operador DISTINCT em seu SELECT.
- [x] **Instrução DML não será executada porque não preserva a chave das tabelas base envolvidas.**

---
### (12) Administração dos Dados
Selecione a opção ou as opções que são provenientes de uma MÁ (ruim) Administração de Dados nas organizações.
 
- [x] **Os dados podem estar incorretos ou incompletos no SGBD (Sistema Gerenciados de Banco de Dados).**
- [x] **Os dados necessários para as atividades da organização podem não estarem armazenados no SGBD.**
- [x] **Pode não existir uma forma de saber como localizar os dados quando são necessários, apesar de estarem no SGBD.**
- [x] **Alguns dados podem nunca serem inseridos no SGBD, sendo então perdidos ao possível aproveitamento da organização.**

---

<br/>
<br/>
<br/>
<br/>








## Lacuna
---
### (13) Administração dos Dados 
O processo de analisar os concorrentes do setor (ou área), fazendo comparações entre as práticas do seu negócio com as estratégias e formas de trabalho adotadas pelos concorrentes e outros atores em um determinado cenário corresponde a uma técnica muito empregada por organizações, sendo interessante para a Administração dos Dados.
 
Complete a frase respeitando as normas da língua portuguesa com uma única palavra e sem espaços, caso queira que sua resposta possa estar correta.


**Frase:** O **```benchmarking```** consiste na pesquisa e conhecimento profundo de quem são os concorrentes do setor e como eles trabalham.

---

<br/>
<br/>
<br/>
<br/>








## Discursiva

---
### (14) Controle de Acesso 
Elabore a instrução SQL que criará o usuário NARUTO com senha JUTSU4 no Sistema Gerenciador de Banco de Dados (SGBD) MySQL.
 
Sua instrução deverá simplesmente criar o usuário indicado com a senha definida acima, respeitando a exata sintaxe do usuário e sua respectiva senha para evitar problemas de acesso que possam vir a acontecer devido a sua falta de atenção.  

**Resposta:**
```bash
CREATE USER 'NARUTO' IDENTIFIED BY 'JUTSU4';
```

---
### (15) Visões (view) 
Analise as relações
 
JOGO (idJogo, idLocal)
 
PARTIDA (idTimeLocal, idVisitante, idJogo)
 
LOCAL (idLocal, dsLocal)
 
 e crie uma visão que mostre os locais diferentes e quantas partidas aconteceram nesses locais, sendo somente estes dois atributos mostradas pela visão com os nomes de LOCAL e QUANTIDADE.
**Resposta:**
```bash
CREATE VIEW V_LOCAIS

(local, quantidade) AS

SELECT l.dsLocal,COUNT(j.idLocal)

FROM JOGO j

JOIN LOCAL l ON l.idLocal = j.idLocal

GROUP BY j.idLocal;
```

---
### (16) Administração dos Dados  
Em uma organização existe um termo ou expressão que se refere a todos os dados, informações e conhecimentos acumulados pela organização desde a sua criação (abertura).
 
Essa expressão abrange as tecnologias, processos, materiais usados, entre outros aspectos que envolvem os seus procedimentos realizados para o funcionamento da organização e que são fundamentais para o seu desenvolvimento.
 
Que termo seria este? Coloque em sua resposta somente o termo ou expressão que as afirmações estão se referindo. 

**Resposta:**
```bash
Memória Organizacional.
```

---

<br/>
<br/>
<br/>
<br/>
