# AV5
- [x] Programação no Servidor de Banco de Dados


## V ou F
--- 
### (1)
Os Sistemas Gerenciadores de Banco de Dados Relacionais (SGBDR) não possuem muitos recursos de programação procedural, dividindo a responsabilidade de implementações coerentes com as aplicações que utilizarão seus recursos para armazenar os dados.

**```Resposta: Falso```**

### (2) 
A possibilidade da programação procedural nos Sistemas Gerenciadores de Banco de Dados (SGBD) enriquecem e flexibilizam a sua utilização de forma muito interessante para a proteção dos dados e das regras de negócios importantes para manter a integridade no SGBD.
 
Diante desse potencial, a linguagem procedural (**PL** - Procedural Languange) de cada SGBD possibilita invocar explicitamente um trigger que garanta as regras de negócios coerentes a proteção dos dados. 

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>




## Múltipla Escolha (só uma alternativa)
---
### (3)
Imagine uma situação em que a criação de restrições de consistência e validade, que não possam ser implementadas com constraints, precisem ser garantidas pelo Sistema Gerenciador de Banco de Dados (SGBD) para assegurar o que estará sendo armazenado envolvendo algumas tabelas.
 
Selecione qual seria o **melhor** recurso procedural do SGBD para garantir essa implementação.

- [ ] Stored Procedure
- [ ] Constraint Unique
- [ ] Function
- [x] Trigger 

### (4)
A elaboração de um TRIGGER possui características específicas a serem implementadas no servidor de banco de dados, **NÃO** sendo correto afirmar o que?
 
Selecione a afirmação que está **INCORRETA** para o recurso de TRIGGER nos Sistemas Gerenciadores de Banco de Dados (SGBD). 

- [x] O trigger deve ser declarado como uma function para trabalhar com parâmetros e retornar seu resultado.
- [ ] O trigger é armazenado no banco de dados e pode ser composto de instruções em SQL e da linguagem procedural do SGBD.
- [ ] O gatilho (trigger) pode referenciar variáveis especiais com os identificadores de correlação NEW e OLD.
- [ ] Existem triggers especificas para trabalharem com transações envolvendo DML e DDL do SGBD.

---


<br/>
<br/>
<br/>
<br/>




## Escolha Múltipla (uma ou mais alternativa(s))
---
### (5)
Analise as instruções a seguir e selecione as afirmações corretas.
 
CREATE TRIGGER Acessos  AFTER LOGON ON DATABASE
 
 BEGIN
 
    INSERT INTO dadosAcesso VALUES (USER, 'Acesso');
 
 END; 
 
- [ ] Implementa um Stored Procedure que insere dados na estrutura dadosAcesso.
- [x] Implementa um gatilho que será disparado depois da conexão com uma base de dados.
- [x] Realiza uma operação implícita mediante um evento na base de dados.
- [ ] Implementa um gatilho que será disparado antes da conexão com uma base de dados.

### (6)
Considere no MySQL a existência do procedimento VERIFICAVOTO, que recebe dois parâmetros: idCandidato e nroVotos. Foi criado o trigger TRGVOTO na tabela CANDIDATO que é acionado antes da operação de INSERT e chama esse procedimento para executar a lógica de negócios com os novos idCandidato e número de votos como parâmetros.
 
CREATE TRIGGER TRGVOTO x ON CANDIDATO FOR EACH ROW
 
BEGIN
 
  VERIFICAVOTO( y );
 
END;
 
Indique a opção correta que preencheria as lacunas indicadas como x e y acima.

- [ ] ABOVE - new idCandidato, new nroVotos
- [ ] BEFORE - :new.idCandidato, :new.nroVotos
- [x] BEFORE - new.idCandidato, new.nroVotos
- [ ] AFTER - :new.idCandidato, :new.nroVotos 

### (7)
A Programação Procedural em um servidor de banco de dados promove algumas vantagens para o seu funcionamento coerente.
 
Selecione somente as vantagens para o processamento do Servidor do Sistema Gerenciador de Banco de Dados (SGBD) que utiliza a Programação Procedural.

- [x] Suporte integral da Linguagem SQL utilizada pelo SGBD.
- [x] Definição de regras de negócio não abrangidas pelo projeto relacional no SGBD.
- [ ] Melhorar performance do SGBD.
- [x] Programação procedural integrada com o SGBD.

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (8)
A utilização de IDENTIFICADORES DE CORRELAÇÃO na implementação de Triggers no Sistema Gerenciador de Banco de Dados (SGBD) possibilita a elaboração de códigos mais eficientes por permitir manipular dados em momentos diferentes aos seus processamentos.
 
Esses IDENTIFICADORES são tratados pelo compilador do SGBD como registros, mas realmente não são. Diante de suas características, complete a instrução a seguir escrevendo SOMENTE o IDENTIFICADOR mais correto que permite utilizar os valores anteriores a uma remoção realizada por uma Trigger.

**Frase:** O Identificador de Correlação dos SGBDs que permite a utilização de dados anteriores a um remoção em uma trigger é: **```old```**.

### (9)
A programação em servidores de banco de dados pode acontece de maneira procedural, envolvendo codificações específicas as necessidades existentes e possíveis por tal programação. Complete a afirmação abaixo, respeitando a grafia correta no SINGULAR e em INGLÊS, de qual recurso de programação é possível nestes servidores. Este recurso tem as seguintes caracterísicas:
- programado de forma procedural
- pode receber parâmetros
- só é acionado (executado) explicitamente.

**Frase:**  Além das functions, os servidores de Banco de Dados também podem ser programados por S **```store procedure```**. 

### (10)
Preencha a lacuna de forma coerente com a frase a seguir que aborda um recurso interessante da programação procedural nos Sistemas Gerenciadores de Banco de Dados (SGBD). Esse recurso envolve um conjunto ativo de registros (tuplas) retornados por uma consulta (SELECT) para a memória e não para a tela do usuário.
 
Para sua resposta ser considerada correta ela deverá estar respeitando todas as regras de sintaxe e de semântica da língua portuguesa, caso contrário estará incorreta.

**Frase:** Um **```cursor```** lida com uma área de contexto na memória que recebeu dado(s) proveniente(s) de uma instrução SQL.  

---

<br/>
<br/>
<br/>
<br/>


## Discursiva 

---
### (11) 
Suponha que o SGBD possua a implementação abaixo.  Qual instrução no MySQL acionaria este stored procedure?
 
Escreva a instrução exata que o aciona indicando id 5387.
 
CREATE PROCEDURE  contaEmails(id INT)
 
BEGIN
 
  SELECT COUNT (*)
 
   FROM pessoas
 
  WHERE idPessoa = id;
END; 

**Resposta:**

---

<br/>
<br/>
<br/>
<br/>
