# AV3
- [x] Outras Tecnologias de Banco de Dados
- [x] Projeto Físico de Banco de Dados Relacional
- [x] Transações e Concorrência em Banco de Dados


## V ou F
--- 
### (1) Outras Tecnologias de Banco de Dados
As características inovadoras dos bancos de dados NoSQL facilitam um possível processo de migração para outro banco de dados.

**```Resposta: Falso```**

### (2) Outras Tecnologias de Banco de Dados
As bases de dados NoSQL NÃO têm modelos flexíveis de armazenamento de dados.

**```Resposta: Falso```**

### (3) Outras Tecnologias de Banco de Dados
Uma base de dados NoSQL usa linguagem SQL na apuração de suas consultas.

**```Resposta: Falso```**

### (4) Transações e Concorrência em Banco de Dados
Para analisar o processamento Concorrente em Banco de Dados por bloqueio é importante representar somente as duas situações existentes, geralmente, denominadas como de bloqueio Compartilhado (S) e Exclusivo (X).

**```Resposta: Falso```**



---

<br/>
<br/>
<br/>
<br/>




## Múltipla Escolha (só uma alternativa)
---
### (5) Outras Tecnologias de Banco de Dados
No que consiste o processo de fragmentação MISTA nos Banco de Dados Distribuídos?

- [ ] Na fragmentação que envolve Banco de Dados diferentes, por exemplo, Oracle com MySQL, DB2 com PostGreSQL, entre outras combinações.
- [ ] Na fragmentação que permite a cardinalidade entre diferentes tabelas entre bancos de dados diferentes.
- [ ] Na fragmentação com cardinalidade que varia entre entidades conforme a regra de negócio envolvida na modelagem.
- [x] Na fragmentação que combina o tipo horizontal e vertical de fragmentação. 


### (6) Outras Tecnologias de Banco de Dados
A tecnologia de Banco de Dados Textual (SGBDT) é organizada em diferentes tipos de arquivos, estando entre os mais importantes o arquivo responsável por armazenar os registros no banco de dados realmente.
 
Selecione entre as opções disponíveis qual seria a denominação deste tipo de arquivo que tem tal responsabilidade.

- [ ] Arquivo Mestre
- [ ] Arquivo de Metadados
- [ ] Arquivo de Controle
- [x] **Arquivo Invertido**

### (7) Projeto Físico de Banco de Dados Relacional
Selecione qual o nome da estrutura lógica que organiza um Banco de Dados Relacional e possui as seguintes características:
 
+ Armazenam as linhas de dados associadas a tabelas ou clusters;
 
+ É composto por um conjunto de extensões alocados para uma estrutura lógica;
 
+ Existem vários tipos como de tabelas, índices e outros.

- [ ] Extensão (extent)
- [ ] Tablespace
- [x] **Segment (segmento)**
- [ ] Database

### (8) Projeto Físico de Banco de Dados Relacional
Assinale qual o significado dos arquivos classificados como Control File em um Banco de Dados Relacional, por exemplo, no Oracle.
- [x] **Metadados**
- [ ] Arquivo de Dados
- [ ] Arquivo de LOG e recuperação.
- [ ] Conceitual

### (9) Transações e Concorrência em Banco de Dados
Algumas técnicas ou lógicas foram estudadas sobre como os Sistemas Gerenciadores de Banco de Dados (SGBD) trabalham com o processamento concorrente em suas transações. Dentre as técnicas estudadas também foram abordadas algumas fragilidades ou dificuldades que o SGBD precisa prever e tratar, entre eles se destaca a anomalia DEADLOCK. Qual das técnicas estudadas é resistente ao DEADLOCK?
- [ ] Esquemas de Multiversão
- [ ] Agregação de itens de dados
- [ ] Protocolo de Bloqueio
- [x] **Ordenação por Timestamp**

---


<br/>
<br/>
<br/>
<br/>




## Escolha Múltipla (uma ou mais alternativa(s))
---

### (10) Projeto Físico de Banco de Dados Relacional
Indique qual ou quais das decisões abaixo são possíveis de serem realizadas com segurança e adequadamente para o projeto físico de um banco de dados que será implementado por um projeto de banco de dados.
 
- [ ] Definir qual a chave primária e estrangeira entre as tabelas do projeto. 
- [x] **Decidir se a Integridade Referencial será garantida pelo SGBD ou pela aplicação.**
- [x] **Definir os índices convenientes a serem criados neste projeto.**
- [x] **Decidir os tipos de colunas adequados ao projeto.**

### (11) Projeto Físico de Banco de Dados Relacional
Indique quais são as estruturas lógicas de um banco de dados relacional que permitem sua melhor organização na implementação física consequente.

- [x] **Tablespace**
- [ ] Datafile
- [x] **Extensão (extent)**
- [ ] Bloco do Sistema Operacional

### (12) Transações e Concorrência em Banco de Dados
Na representação das três transações 0, 1 e 2 pode ser observada a sequência de suas principais operações relacionadas a concorrência entre as três.   Imagine que a transação zero (To) teve uma falha e será abortada, o que deverá acontecer com as transações um e dois desta escala. Selecione uma ou mais opções entre as possíveis. 
![Escala_para_analise](https://sae.unb.br/Figuras/vandorissoli@gmail.com/escalaConcorrenciaBD.png)
- [x] **Provocará o retorno em cascata de T1 e T2.**
- [ ] Provocará a efetivação de T1 e T2 porque não existe conflito entre as três transações. 
- [ ] Promoverá a efetivação de T2, que não tem escreva, mas retornará T1.
- [ ] Abortará parcialmente To (só o escreva) e efetivará todas as operações de leia e também T1 e T2 totalmente.

### (13) Transações e Concorrência em Banco de Dados
O protocolo de bloqueio em duas fases permite que uma transação bloqueie um item de dado somente após desbloqueá-lo.   No entanto, em um refinamento ao seu funcionamento básico de bloqueio em duas fases esse protocolo poderia realizar o que?   Selecione a opção ou opções que este REFINAMENTO permitiria para este protocolo.

- [x] Na fase de Expansão a transação poderia promover um bloqueio compartilhado para exclusivo. 
- [ ] Na fase de Expansão a transação poderia obter bloqueios, mas não poderia realizar nenhum desbloqueio. 
- [ ] Na fase de Encolhimento a transação poderia liberar bloqueios, mas não conseguiria obter somente os bloqueios exclusivos.
- [ ] Na fase de Encolhimento rebaixaria um bloqueio compartilhado para exclusivo.


---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (14) Outras Tecnologias de Banco de Dados 
Diante dos estudos e características dos Bancos de Dados Dedutivos (SGBDDed), analise a afirmação a seguir e a complete corretamente, não usando nenhum espaço em branco em sua resposta e respeitando as regras gramaticais da Língua Portuguesa (concordância e sintaxe, principalmente).
As pesquisas ou consultas realizadas sobre a tecnologia dos Bancos de Dados Dedutivos (SGBDDed) geram os chamados p________.
 

**Frase:** Qual expressão muito comum na tecnologia dos SGBDDed completaria a frase anterior corretamente? Preencha-a aqui: **```predicados```**

### (15) Outras Tecnologias de Banco de Dados
A tecnologia de Banco de Dados de Colunas (BD de Colunas) tem uma maneira única de trabalhar com as tuplas para não perder nenhum dado.
 
Acerca dessa importante informação para os BD de Colunas, complete a frase a seguir, respeitando as regras gramaticais da Língua Portuguesa e não usando nenhum espaço em branco, além de sua resposta estar no plural para poder ser considerada correta.  

**Frase:** A tecnologia de BD de Colunas utiliza **```identificadores```** virtuais para localizar as tuplas associadas a cada coluna.

### (16) Outras Tecnologias de Banco de Dados
Na tecnologia dos Bancos de Dados Orientados a Objetos existe um conceito importante relacionado a expressão (sigla) OID. Complete a frase abaixo com o exato significado desta sigla (OID) em sua linguagem natural (inglês), estando no singular, para que sua resposta possa ser considerada correta.   Utilize somente um espaço em branco para separar cada palavra em sua resposta.  

**Frase:** O significado de OID nos Bancos de Dados Orientados a Objetos é **```Object Identifier```**.

### (17) Projeto Físico de Banco de Dados Relacional
Observando a estrutura lógica de um banco de dados relacional, por exemplo o Oracle, que organiza sua estrutura de implementação física, escreva o NOME DO RECURSO em português correto, sem usar nenhum espaço em branco em sua resposta, que:   + Corresponde a menor unidade física transportável entre arquivos de dados e a memória do computador;   + É formado por Cabeçalho, Espaço Livre e Dados.

O **```bloco```** é a menor estrutura de armazenamento do Banco de Dados.

---

<br/>
<br/>
<br/>
<br/>


## Discursiva

---
### (18) Outras Tecnologias de Banco de Dados 
A rede mundial de computadores (Internet) vem se destacando cada vez mais como uma excelente ferramenta para disponibilização e interligação de dados das mais diversas fontes e naturezas.
A geomática (informática com geopreocessamento), como área do conhecimento, também encontrou na Internet um nicho para suas atividades, disponibilizando mapas digitais online que permitem que um maior número de usuários tenha acesso à dados espacializados, de forma hábil e atraente.
Como são chamados esse tipo de disponibilização de dados na Internet?

**Resposta:**
```bash
Esse tipo de disponibilização de dados na Internet é chamado de "Serviços de Mapas Online", que permitem que os usuários acessem e interajam com dados espacializados de forma conveniente e atraente.
```
### (19) Projeto Físico de Banco de Dados Relacional
Diante das regras que podem ser aplicadas no processo de "mapeamento" entre o nível conceitual de um Projeto de Banco de Dados e sua aproximação do nivel inferior, o Diagrama de Esquema é uma ferramenta importante. Explique com suas palavras o que deve ser feito na aplicação da regra envolvendo um relacionamento que possui cardinalidade 1:n , ou seja, use de pelo menos 100 e no máximo 500 caracteres para explicar para um iniciante no estudo de Banco de Dados o que deve ser feito para implementação deste tipo de relacionamento com aplicação desta regra.
**Resposta:**
```bash
Para um relacionamento 1:n em um Diagrama de Esquema de Banco de Dados, conecte a entidade "1" a várias entidades "n" com uma linha para indicar que uma única ocorrência na "1" está associada a várias ocorrências na "n".
```

### (20) Projeto Físico de Banco de Dados Relacional
Explique com suas palavras qual a diferença entre processmento em BATCH ou ON LINE, procurando esclarecer sobre cada um destes dois tipos de processamento em Banco de Dados? Sua resposta deverá ser esclarecedora sobre estes dois tipos, tendo mais que 100 caracteres e menos que 500, além de respeitar as regras e normas da língua portuguesa nacional para que a mesma possa ser compreendida.
**Resposta:**
```bash
Batch é processamento em lote, offline e programado. Online é processamento em tempo real e interativo em bancos de dados.
```

### (21) Projeto Físico de Banco de Dados Relacional
A área de Banco de Dados possui possibilidades interessantes ao envolvimento profissional (carreira) na área de Tecnologia da Informação. Porém, algumas expressões importantes a esta área são de fundamental importância. Assim, explique com suas palavras o que significa THROUGHPUT para área de Banco de Dados. Para sua resposta poder ser considerada correta ela deve possui mais que 100 caracteres e menos que 500, além de explicar o que significa THROUGHPUT.
**Resposta:**
```bash
THROUGHPUT em Banco de Dados é a medida da capacidade de processamento e transferência de dados de um sistema, refletindo sua eficiência e desempenho.
```
### (22) Transações e Concorrência em Banco de Dados (Em lista)
O processamento concorrente em Banco de Dados pode empregar o protocolo de BLOQUEIO para garantir a realização segura, respeitando a integridade e mantendo a consistência da base de dados. Explique então no que consiste a utilização desse protocolo para realizar esse processamento ágil e concorrente. Para sua questão poder ser considerada correta ela deverá possui mais que 150 caracteres (máximo de 500) explicando no que consiste o protocolo de BLOQUEIO.
**Resposta:**
```bash
O protocolo de BLOQUEIO consiste em um conjunto de regras que estabelece quando uma transação pode bloquear e desbloquear um item de dados do SGBD.

Ele obriga que o acesso a um item de dado seja mutuamente exclusivo, ou seja, enquanto uma transação acessa um item de dado, nenhuma outra transação poderá modificá-lo.
```

<br/>
<br/>
<br/>
<br/>
