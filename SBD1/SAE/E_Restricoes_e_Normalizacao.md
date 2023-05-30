# Restrições e Normalização

## V ou F
---
A versatilidade no uso de atributos que possam ser nulos em um esquema de banco de dados é sempre conveniente e propicia a maior eficiência no projeto de um banco de dados. 

**```Resposta: Falso```**

---

Uma determinada fase para construção de um Projeto de Banco de Dados eficiente acontece com o mapeamento do ME-R (Modelo Entidade-Relacionamento) para seu Modelo Relacional correspondente.
A avaliação desse mapeamento deve respeitar algumas características que o conceitue como um mapeamento eficiente. 

**```Resposta: Verdadeiro```**

---

A indicação de que um esquema relacional está eficiente é realizada quando as relações produzidas representam os dados de forma consistente e sem redundância.

**```Resposta: Verdadeiro```**

---





<br/>
<br/>
<br/>
<br/>

## Múltipla Escolha
---
O controle de consistência sendo implemendado em um banco de dados no nível da própria construção do sistema de informações que o acessará é mais eficiente, sendo destacado qual item de melhoria no Sistema Gerenciador de Banco de Dados (SGBD). 

- [x] **Melhora o desempenho do SGBD.**
- [ ] Fornece mais segurança aos dados armazenados no SGBD.    
- [ ] Diminui a complexidade do sistema que acessará o SGBD.     
- [ ] Diminui a complexidade do SGBD.

---
A implementação do nível de controle da consistência por meio da próprio sistema de informação que acessará um Banco de Dados, e não no nível do SGBD, compromete ou fragiliza qual dos itens indicados como relevantes a um Banco de Dados.
 
- [x] **Segurança**
- [ ] Desempenho    
- [ ] Projeto e Modelagem     
- [ ] Eficiência 

---
A consistência e a integridade dos dados em um banco de dados (Sistema Gerenciador de Banco de Dados - SGBD) são relevantes ao investimento de recursos que armazenam e permitem a manipulação dos dados em uma organização.
 
Em projetos de desenvolvimento de softwares o controle de consistência dos dados que serão armazenados pode ser exercido em alguns níveis.   Selecione entre as opções relacionadas qual dos níveis indicados seria o mais eficiente.
 
- [ ] Controle somente pelo Sistema Gerenciador de Banco de Dados.
- [ ] Controle na identificação dos requisitos do projeto.
- [ ] Controle somente pelo software ou aplicativo que será desenvolvido.
- [x] **Controle pela própria construção do sistema.**

---
Sempre que um conjunto de atributos é agrupado em uma relação (tabela), um determinado significado é associado a eles. Este significado identifica como devem ser interpretados os atributos pertencentes a cada tupla da relação.
 
Consciente da afirmação acima selecione qual seria o critério relacionado a esta afirmação que pode proporcionar um projeto de banco de dados mais eficiente ou não. 
 
- [x] **Semântica dos atributos de uma relação**
- [ ] Redundância de valores
- [ ] Valores nulos em tuplas
- [ ] Controle de relacionamento por chave 

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
O controle de consistência dos dados pode ser exercido em três níveis principais.
 
Selecione quais níveis seriam estes, se eles estiverem presentes nas opções de resposta desta questão.

- [x] **Nível do Aplicativo que acessa o Banco de Dados.**
- [x] **Nível do Sistema Gerenciador de Banco de Dados (SGBD).**
- [ ] Nível de Junção das Tabelas existentes no Banco de Dados.
- [ ] Nivel de Representação dos respectivos Diagramas para modelagem do Banco de Dados.  

---
As restrições da Linguagem SQL são usadas para especificar regras para os dados que serão armazenados em relações ou tabelas.
 
Quais dos itens relacionados a seguir seriam restrições possíveis de serem implementadas pela SQL?

- [x] **NOT NULL**
- [x] **UNIQUE**
- [x] **CHECK**
- [ ] ALTER 

---
Baseado nos critérios informais de apoio ao desenvolvimento de um Modelo Relacional adequado a um projeto de banco de dados, indique quais das operações de manipulação de dados armazenados sofrem problemas para atender ao seu usuário quando não é respeitada as regras para o controle da Redundância.

- [x] **Exclusão**
- [x] **Inserção**
- [x] **Alteração**
- [x] **Consulta**  

---
Um atributo que possua valor nulo permite diferentes interpretações ao usuário que recupera uma tupla que possua tal atributo. Indique entre as opções abaixo, qual ou quais interpretações lhe seriam possíveis.

- [ ] Atributo não é importante ao uso deste banco de dados.
- [x] **Atributo não se aplica para esta tupla.**
- [x] **Valor do atributo para esta tupla é desconhecido.**
- [x] **Valor é conhecido, mas encontra-se ausente no banco de dados.**

---
Diante do processo conhecido como NORMALIZAÇÃO em Banco de Dados seleione a opção ou opções que são condizentes com este importante processo no Projeto de Banco de Dados Relacionais.

- [ ] Aplica um conjunto de regras com o principal objetivo de garantir espaço para o armazenamento no Banco de Dados.
- [x] **Permite ao projetista controlar o quanto de consistência é garantida no Projeto do Banco de Dados.**
- [x] **Aplica uma série de regras com o principal objetivo de garantir a consistência dos dados armazenados no Banco de Dados.**
- [ ] Permite ao projetista controlar o quanto de redundância será permitido no Banco de Dados. 

---

<br/>
<br/>
<br/>
<br/>










## Lacuna
---
Complete a afirmação a seguir de maneira correta e sem usar nenhum espaço, inserindo uma expressão no singular e escrita corretamente na Língua Portuguesa.  
 
**Frase:** 	Uma das importâncias fundamentais na definição de esquemas relacionais é manter a **```consistência```** dos dados em todo o banco de dados projetado.

---
Após o estudo sobre normalização, complete a frase a seguir sem usar espaços excessivos em sua resposta, em que só pode existir um espaço em branco separando cada palavra de sua resposta.
 
Caso a grafia de qualquer palavra NÃO esteja coerente com a concordância da frase a ser completa ou esteja errrada a escrita em Língua Portuguesa sua questão estará incorreta.  

**Frase:** 	As **```Forma Normal```** guiam o Projetista de como normalizar uma base de dados.

---
Existem diferentes níveis de normalização para tratar de diferentes aspectos de consistência e integridade em um Projeto de Banco de Dados.
 
Sobre as Formas Normais, complete a lacuna da frase a seguir sem usar espaços em branco e somente com caracteres pertencentes ao alfabeto da Língua Portuguesa, caso contrário a sua resposta estará incorreta, indenpendente do que se tenha escrito na lacuna.

**Frase:**  A forma normal que garante que não existem dependências transitivas no projeto é a **```3```** .

---
Sobre as possíveis restrições que podem ser implementadas em uma tabela, reflita sobre a frase a seguir e complete a lacuna com uma expressão da Linguagem SQL que seja coerente, caso contrário sua solução estará incorreta.

**Frase:**  A restrição **```única / UNIQUE```** requer que cada valor do atributo, ou conjunto de atributos para composta, seja exclusivo (NÃO se repita), mas pode ser nulo.

---

<br/>
<br/>
<br/>
<br/>

## Escrita
---
Explique com suas palavras qual é a Primeira Forma Normal a ser aplicada em um processo de Normalização em um  Banco de Dados.
 
Sua resposta deve possuir mais de 100 caracteres (até 500) explicando o que define a Primeira Forma Normal para que uma pessoa mais leiga neste assunto possa entendê-la.

**```A Primeira Forma Normal (1FN) estabelece que uma tabela deve ter uma estrutura bem definida, sem repetição de grupos de valores e com atributos atômicos. Isso significa que cada coluna da tabela deve conter apenas um valor simples e indivisível, evitando agrupamentos de valores ou listas.```**

---


