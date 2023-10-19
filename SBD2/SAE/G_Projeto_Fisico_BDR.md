# Projeto Físico de Banco de Dados Relacional


## V ou F
--- 
### (1)
O módulo de ARMAZENAMENTO temporário (buffering) de partes do Sistema Gerenciador de Banco de Dados (SGBD) em memória é somente utilizado nos processos de backup (cópia de segurança) e recuperação (restore) do banco de dados.

**```Resposta: Falso```**

---
### (2)
Cada **tablespace** de um Bando de Dados consiste em um único arquivo de dados, que são estruturas físicas compatíveis com o Sistema Operacional onde o Banco de Dados é executado.

**```Resposta: Falso```**

---
### (3)
Arquivos responsáveis pelo armazenamento não volátil dos dados em um Sistema Gerenciador de Banco de Dados são os **Redo Log Files**.

**```Resposta: Falso```**

---
### (4)
Existe algum processo de MODELAGEM que ainda precisa ser realizado depois que um Projeto de Banco de Dados já possui o Modelo Conceitual e o Modelo Lógico, gerado a partir do mapeamento adequado para criação do projeto físico.
 
Este importante processo de mapeamento, realizado do Modelo Lógico para o Físico, não envolve mais nenhuma modelagem, mas a correta geração das restrições e exigências indicadas no Modelo Lógico na implementação física. 

**```Resposta: Falso```**

---
### (5)
A coerência entre os três níveis de um Projeto de Banco de Dados sempre estará sendo gerada corretamente, inclusive por ferramentas computacionais que criam os scripts adequados ao modelo Lógico, para simplesmente serem executados em um Sistema Gerenciador de Banco de Dados (SGBD).
 
Diante desta realidade tecnológica, tal implementação pode ser realizada sem maiores preocupações com o nível Físico, se esta coerência for respeitada.

**```Resposta: Falso```**

---

<br/>
<br/>
<br/>
<br/>







## Múltipla Escolha (só uma alternativa)
---
### (6)
Reconheça a definição a seguir e sinalize corretamente sobre o que esta definição se refere na área de Banco de Dados.
Conjunto de registros de dados dispostos em estrutura regular que possibilita o seu armazenamento organizado produzindo informação.

- [ ] Schema
- [x] Database
- [ ] Tablespace
- [ ] User 

---
### (7)
Selecione a opção que define o que é **Mapa de Acesso Lógico** em um Projeto Físico de Banco de Dados.

- [ ] Esse Mapa esclarece a necessidade das implementações das restrições contidas no modelo de dados.
- [x] O Mapa de Acesso Lógico é um instrumento onde o desenvolvedor especifica como o sistema irá usar o modelo de dados que será implementado.
- [ ] O Mapa de Acesso Lógico é uma ferramenta que esclarece a lógica dos relacionamentos entre as estruturas de dados que serão implementadas no banco.
- [ ] Esse Mapa é usado pelo DBA para estabelecer os limites de acesso e volume de dados que um modelo de dados poderá usar em sua implementação.

---
### (8)
Quais das afirmações ou solicitações de dados NÃO são necessárias em um Projeto de Banco de Dados Físico.

- [ ] A especificação do Modelo Físico do banco de dados deve levar em consideração o Modelo Lógico.
- [ ] As informações sobre a quantidade de acesso e a expectativa de horários de maior demanda dos recursos do banco de dados.
- [x] A implementação do Projeto Físico pode ser realizada a partir do Modelo Lógico, sem necessidade da homologação.
- [ ] Informações sobre a expectativa dos volumes de dados a serem armazenados nas estruturas a serem criadas no banco de dados. 

---
### (9)
A expressão DEADLOCK é significativa na área de Banco de Dados.
 
Assim, selecione a afirmação mais correta sobre o que significaria esta expressão para área de Banco de Dados. 

- [x] Os deadlocks são problemas inerentes ao bloqueio que garante a consistência do Banco de Dados.
- [ ] Consiste na efetivação de alguma operação que é executada e identifica a inconsistência existente no Banco de Dados.
- [ ] Um deadlock indica o final do timestamp que uma transação possui para ser executada e será desfeita (abortada).
- [ ] A operação DDL realizada em um Banco de Dados que é incoerente com as estruturas (tabelas) já existentes neste Banco.

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla (uma ou mais alternativa(s))

---
### (10)
Selecione a opção ou opções do que um Projeto Físico de Banco de Dados procura assegurar.

- [ ] O nível mais alto da Normalização (maior forma normal).
- [x] Capacidade de recuperação do banco de dados.
- [x] Portabilidade relacionada ao banco de dados.
- [x] Aspectos de padronização na implementação dos projetos que utilizam o banco de dados. 

---
### (11)
O profissional que administra um bando de dados (DBA) deve efetuar atividades importantes sobre o Sistema Gerenciador de Banco de Dados que ele é responsável e não somente executar scripts para implementação de projetos.
 
Assim, indique qual ou quais atividades seriam de responsabilidade dele (DBA) para que o banco de dados não seja comprometido em seu funcionamento.

- [ ] Modificar a implementação de possíveis estruturas para atender aos objetivos do DBA.
- [x] Alterar a implementação de possíveis estruturas para atender aos objetivos do projeto.
- [x] Apurar a realidade de uso das estruturas previstas no modelo Lógico.
- [ ] Implementar o modelo Físico proveniente do modelo Lógico, sem a necessidade de mais análises.

---
### (12)
Diante dos esclarecimentos abaixo, faça a ASSOCIAÇÃO com as opções existentes para solução deste exercício e selecione a opção ou opções que possam estar corretas.
  1 - Realização coerente com a realidade de uso do banco de dados.
 
  2 - Abstração e aprendizagem sobre o problema que será “resolvido”.
 
  3 - Melhor organização respeitando aspectos relacionados com a tecnologia de implementação do banco de dados.

- [x] A opção 3 está relacionada ao Projeto Lógico.
- [ ] A opção 1 está relacionada ao Projeto Lógico, enquanto que a opção 2 estaria relacionada ao Projeto Físico.
- [ ] A opção 2 está relacionada ao Projeto Lógico.
- [x] A opção 1 está relacionada ao Projeto Físico, enquanto que a opção 3 estaria relacionada ao Projeto Lógico.

---
### (13)
Indique quais são os tipos de estruturas que um Banco de Dados possui em sua organização.

- [ ] Tipos específicos para datas.
- [x] Estruturas Físicas.
- [ ] Tipos específicos para imagens e vídeos.
- [x] Estruturas Lógicas.

---
### (14)
Na elaboração de um Projeto Físico de Banco de Dados o administrador (DBA) deve ter segurança para definir alguns pontos relacionados a implementação que atenderá a demanda, por exemplo:
 
* Decidir se a Integridade Referencial será garantida pelo SGBD ou pela aplicação que o utiliza;
* Definir os índices a serem criados para as demandas realmente existentes;
* Identificar tabelas com grandes volumes de dados para eventual particionamento, entre outras.
 
Selecione quais recursos o DBA deve possuir para realizar esta implementação corretamente.

- [x] Modelo Lógico de Dados.
- [x] Relatório de Apoio ao Projeto Físico.
- [x] Mapa de Acesso Lógico.
- [x] Projeto do Banco de Dados proposto.

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (15)
Complete a frase a seguir que corresponda ao tipo de arquivo físico utilizado por um banco de dados relacional.
Tenha uma sintaxe correta no português para que sua resposta possa ser considerada correta se você acertar.

**Frase:** 	**```Redo Logs```** Files são arquivos que registram as alterações no Banco de Dados, sendo utilizados nas operações de recuperação do banco. 

---
### (16)
Algumas outras informações, além do Modelo Lógico e o Mapa de Acesso Lógico (MAL), são necessárias para o DBA poder trabalhar no Projeto Físico do Banco de Dados.
 
Complete a frase a seguir respeitando as regras e normas do Português e identificando o nome deste outro instrumento de suporte as atividades do DBA na implementação de um novo Projeto de Banco de Dados.

**Frase:** 	3 instrumentos são indicados para o DBA trabalhar com segurança no Projeto Físico, sendo eles o Modelo Lógico, o MAL e o **```Relatório```** de Apoio.  

---

<br/>
<br/>
<br/>
<br/>

## Discursiva

---
### (17)

Explique com suas palavras qual a diferença entre processmento em BATCH ou ON LINE, procurando esclarecer sobre cada um destes dois tipos de processamento em Banco de Dados?
 
Sua resposta deverá ser esclarecedora sobre estes dois tipos, tendo mais que 100 caracteres e menos que 500, além de respeitar as regras e normas da língua portuguesa nacional para que a mesma possa ser compreendida. 

**Resposta:**
```bash
Lorem ipsum dolor sit amet.
```

---
### (18)

Diante das regras que podem ser aplicadas no processo de "mapeamento" entre o nível conceitual de um Projeto de Banco de Dados e sua aproximação do nivel inferior, o Diagrama de Esquema é uma ferramenta importante.
 
Explique com suas palavras o que deve ser feito na aplicação da regra envolvendo um relacionamento que possui cardinalidade 1:n , ou seja, use de pelo menos 100 e no máximo 500 caracteres para explicar para um iniciante no estudo de Banco de Dados o que deve ser feito para implementação deste tipo de relacionamento com aplicação desta regra. 

**Resposta:**
```bash
Lorem ipsum dolor sit amet.
```

---
### (19)
A área de Banco de Dados possui possibilidades interessantes ao envolvimento profissional (carreira) na área de Tecnologia da Informação. Porém, algumas expressões importantes a esta área são de fundamental importância.
 
Assim, explique com suas palavras o que significa **THROUGHPUT** para área de Banco de Dados. Para sua resposta poder ser considerada correta ela deve possui mais que 100 caracteres e menos que 500, além de explicar o que significa THROUGHPUT.. 

**Resposta:**
```bash
Lorem ipsum dolor sit amet.
```

---

<br/>
<br/>
<br/>
<br/>
