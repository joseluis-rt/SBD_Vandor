# Modelo Relacional de Dados

## V ou F
---
O **Diagrama de Esquemas** corresponde a uma representação simplificada do **Diagrama Lógico** (ou de nível lógico) no processo de Modelagem de Banco de Dados (são representações gráficas do **Modelo Relacional de Dados**).
 
 
**```Resposta: Verdadeiro```**

---

Cada linha de uma relação representa uma coleção de valores de dados que **NÃO** estão inter-relacionados, pois se estivessem não precisariam estar na mesma relação do Banco de Dados. 

**```Resposta: Falso```**

---

O relacionamento 1:n ou n:1 indica também qual é a entidade fraca e qual é a entidade forte de qualquer relacionamento com tal cardinalidade.

**```Resposta: Falso```**

---

A expressão TUPLA corresponde a um registro de dados completo, por exemplo, seria o cadastramento de todos os itens que compõe uma struct da Linguagem C. 

**```Resposta: Verdadeiro```**

---

Um **registro** no banco de dados é chamado de **tupla** no Modelo Relacional. 

**```Resposta: Verdadeiro```**

---

A **ordem** das tuplas não é relevante para diferenciar uma relação de outra. 

**```Resposta: Verdadeiro```**

---


<br/>
<br/>
<br/>
<br/>

## Múltipla Escolha
---
Selecione entre as opções qual delas está mais próxima da implementação física em Banco de Dados (chegar ao Modelo Físico).
 
- [ ] Diagrama de Entidade e Relacionamento (DE-R)
- [ ] Modelo de Entidade e Relacionamento (ME-R)
- [x] **Modelo Relacional**
- [ ] Modelo Conceitual 
 
---

Suponha que uma pessoa para ser considerada **Aluno** em um projeto de banco de dados tenha que possuir relacionamento **matrícula** com um **Curso**, caso contrário esta pessoa não será considerada **Aluno**.
 
Conhecendo a restrição de **Participação** para a modelagem de um banco de dados que envolveria essa realidade, selecione qual seria a PARTICIPAÇÃO correta do **Aluno** no respectivo relacionamento **matrícula**.
 
 
- [ ] Integral
- [ ] Parcial
- [ ] Real
- [x] **Total** 

---

A identificação de algumas restrições estabelecidas nas tabelas criadas em um banco de dados exige que na implementação de restrições sejam seguidas algumas normas de "**boas práticas**" em programação e implementação de banco de dados.
 
Assim, selecione qual afirmação **NÃO** corresponde a uma boa prática por ser exigência do Sistema Gerenciador de Banco de Dados (SGBD) ou por não ser uma boa prática ou está errada.
 
- [ ] Colocar identificação ou nome nas restrições implementadas em cada tabela.
- [x] **Indicar qual tabela e atributo (ou atributos) são chaves estrangerias na própria tabela.**
- [ ] Usar as expressões significativas como PK, FK e outras no nome da restrição implementada na tabela.
- [ ] Indicar qual tabela e atributo (ou atributos) formam a chave primária da própria tabela. 

---

Selecione qual opção é realmente correspondente a **Restrição de Integridade de Entidade** em um Banco de Dados Relacional.
 
- [ ] Uma chave primária só pode ser única em uma relação.
- [x] **Uma chave primária não pode assumir valor NULO nas tuplas da relação.**
- [ ] Um atributo tem que ser atômico em uma relação.
- [ ] Uma relação precisa ter uma chave primária definida. 

---


<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
Selecione qual ou quais são as exceções para a propriedade ATÔMICA, exigida nos atributos no Modelo Relacional.
 
- [x] **Multivalorados**
- [ ] Derivados
- [ ] Chave Primária
- [ ] Chave Estrangeira 

---

O que é GRAU DA RELAÇÃO no Modelo Relacional?
Indique a opção ou opções corretas.
 
 
- [ ] É a quantidade de Entidades que participam de um Relacionamento específico.
- [x] **É a quantidade dos atributos existentes em uma relação.**
- [ ] É o número que corresponde ao nível do Modelo (1-Superior, 2 Conceitual e 3-Inferior).
- [ ] É o número de relações existentes em um Projeto de Banco de Dados. 

---

Entre as opções relacionadas a seguir selecione somente aquela(s) que poderia(m) ser proveniente(s) do DE-R (Diagrama Entidade-Relacionamento) para ser(em) tabela(s) no nível Lógico de um projeto de Banco de Dados.
 
 
- [ ] Chave Primária
- [x] **Entidade**
- [x] **Atributo multivalorado**
- [ ] Chave Estrangeira 

---

Respeitando a regra relacionada a representação no Modelo Relacional de um
 
**relacionamento 1:n**
 
, indique qual ou quais são as afirmações que explicam este processo envolvendo as relações (tabelas) que participam deste relacionamento.
 
 
- [x] **Inclua a chave primária da relação do lado 1 na relação do lado n como chave estrangeira.**
- [ ] Inclua a chave primária da relação do lado n na relação do lado 1 como chave estrangeira.
- [x] **A existência de uma chave primária é obrigatória para efetivação deste relacionamento no Banco de Dados.**
- [x] **A existência de uma chave estrangeira é obrigatória para efetivação deste relacionamento no Banco de Dados.**

---

De acordo com a restrição de participação, como seria o mapeamento de um relacionamento que possuísse cardinalidade 1:1?  
 
- [ ] A chave primária da entidade do lado 1 do relacionamento seria incluída como chave estrangeira na outra entidade.
- [ ] As chaves primárias de cada entidade que participa de um relacionamento 1:1 formariam uma nova tebala estabelecendo o relacionamento.
- [ ] No relacionamento 1:1 tanto faz a chave primária que se tornará estrangeira na outra entidade que participa do relacionamento.
- [x] **A entidade com participação total no relacionamento receberá a chave primária da outra entidade como estrangeira.**

---

Observando a descrição dos atributos provenientes de um ME-R (Modelo Entidade-Relacionamento) contendo duas tabelas, selecione entre as opções quais ERROS existe(m) nessa descrição.


**ALUNO (matrícula, nome, {telefone}, código)**

**CURSO (codigo, nomeCurso)**  
 
 
- [x] **Ausência de outra tabela se o relacionamento for N:M entre ALUNO e CURSO, por exemplo, relacionamento "faz".**
- [x] **Atributo(s) com acento**
- [ ] Atributo código em ALUNO não está sinalizado como chave estrangeira na descrição.
- [ ] Telefone possui notação incorreta para atributo multivalorado que deveria ser entre parênteses. 

---

Ao que corresponde um **Diagrama de Esquemas (DE)** em um projeto de banco de dados?
 
Selecione somente as opções  que estiverem corretas com as características do **DE** em um Projeto de Banco de Dados.
 
- [x] **Corresponde a organização do nível conceitual de um projeto de banco de dados em seu nível lógico (mapeamento).**
- [x] **Simplificação do mapeamento do Modelo Entidade-Relacionamento em Modelo Relacional de Dados.**
- [ ] Indica como ficarão os esquemas somente de cada entidade que forma o projeto de banco de dados.
- [ ] Define como serão implementadas todas as tabelas no SGBD, conforme a cardinalidade e os tipos de dados de cada atributo. 

---

Uma tabela no Modelo Relacional pode representar quais recursos identificados no Modelo de Entidade e Relacionamento (ME-R).
 
- [x] **Relacionamento**
- [ ] Atributo Composto
- [ ] Atributo Derivado
- [x] **Atributo Multivalorado** 

---

Indique o que as **Relações** no **Modelo Relacional** têm capacidade de representar em um Projeto de Banco de Dados.
 
- [ ] Tabelas
- [x] **Relacionamentos**
- [x] **Entidades**
- [ ] Cardinalidades

---






<br/>
<br/>
<br/>
<br/>


## Lacuna
---
O **Modelo Relacional** utiliza de nomenclaturas específicas para seus principais conceitos ou componentes.  Assim, a expressão RELAÇÃO é tratada de maneira mais comum (ou vulgar) neste modelo por outra expressão.
Consciente desta situação, complete a afirmação abaixo sem usar nenhum espaço em branco, indicando qual é esta expressão mais comum que também é usada para se abordar as relações no Modelo Relacional.
 
**Frase:** 	A expressão RELAÇÃO é mais comumente chamada de **```tabelas```** no Modelo Relacional. 

---

A **Restrição de Integridade Referencial** está envolvida com a definição de chaves em uma relação.
 
Qual é o nome identificador de uma destas chaves na Língua Portuguesa que pode promover a inclusão de um atributo de uma relação que referência outra tupla em outra relação, respeitando as regras de escrita/grafia nesta Língua.
 
Não use espaço em branco em sua resposta.
 
**Frase:** 	Por meio da Restrição de Integridade Referencial surge um novo tipo peculiar de chave denominada **```estrangeira / secundária```**. 

---

Complete a afirmação a seguir sobre a **Restrição de Chaves** existente no Modelo Relacional de Banco de Dados.
 
Não utilize espaço em branco em sua resposta e respeite as regras de sintaxe e semântica da Língua Portuguesa para que sua resposta possa estar correta.
 
**Frase:**  	As Restrições de Chaves indicam que cada atributo das chaves **```candidatas```** deve possuir valor único em todas as tuplas da relação. 

---

Complete a afirmação a seguir sem usar nenhum espaço em branco. Respeite as regras da Língua Portuguesa para se poder obter uma resposta correta.
 
**Frase:** 	Na terminologia do Modelo Relacional, cada linha de uma relação é chamada de **```tupla```**. 

---

Complete a afirmação a seguir sobre as terminologias do Modelo Relacional.
Atente para as regras da Língua Portuguesa e não use espaços em branco para que sua resposta possa ser avaliada com possibilidades de estar correta.
 
**Frase:** 	O nome de uma coluna que forma uma relação no Modelo Relacional é **```atributo```** da relação. 

---

Veja a afirmação sobre Modelo Relacional e complete-a com a expressão utilizada por este modelo.
Não utilize espaços em branco em sua resposta e respeite as regras de sintaxe e semântica da Língua Portuguesa para que sua resposta possa estar correta.
 
**Frase:** 	O conjunto de valores que cada atributo pode assumir em uma determinada relação corresponde ao seu **```domínio```**. 

---

Manter a integridade dos dados armazedos é relevante para qualquer base de dados, devendo ser evitada redundância dos dados. O conhecimento do projetista sobre as caracteríscas de cada atributo garantirão uma melhor implementação. Por exemplo, armazenar em um atributo parentesco a classificação capaz de identificar se uma pessoa teria o parentesco de tio, avó entre outros. Mas se forem registrados como titio ou vovó uma recuperação só de tio, não abrangerá os parentes registrados como titio.
Com um projeto de BD poderia evitar isso? Complete a frase sem espaço e respeitando a língua portugusa.
 
**Frase:** 	Criando uma nova **```tabela```** no projeto que cadastre os parentescos possíveis e se relacione com a entidade que teria o atributo em questão. 

---







