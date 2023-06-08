# Álgebra Relacional

## V ou F
---
Suponha a existência de duas relações (tabelas) que chamaremos de T e H.
 
A operação da diferença entre elas irá consistir no conjunto de tuplas que aparecem na relação T, mas não estão na relação H, representada pela expressão T - H (T diferença com H). 

**```Resposta: Verdadeiro```**

---


<br/>
<br/>
<br/>
<br/>


## Múltipla Escolha
---
Analise a expressão a seguir e informe qual é a operação que está sendo indicada pela letra grega apontada em vermelho pelo valor 1.
 
"Operador Relacional"
 
- [ ] União
- [ ] Junção   
- [ ] Projeção    
- [x] **Seleção**

---
Diante da operação descrita abaixo identifique que claúsula corresponde a parte sinalizada na cor azul sobre o número 3.

"Operador Relacional"
 
- [x] **A Condição a ser satisfeita.**
- [ ] Identificação da operação relacional que será executada.     
- [ ] Indicação de qual relação será envolvida nesta operação.     
- [ ] A Condição que não pode ser satisfeita.     

---
(Dataprev: Infraestrutura e Aplicações)Dadas as tabelas  AUTOR e LIVRO com seus esquemas: AUTOR (cpf, nome, sexo) e LIVRO (isbn, titulo, cpfAutor) em que as chaves primárias são, respectivamente, cpf e isbn, e cpfAutor é uma chave estrangeira que referencia a tabela AUTOR, assinale a alternativa que apresenta as operações da Álgebra Relacional que são realizadas pelo comando SQL:
 
SELECT cpf, nome, isbn, titulo FROM AUTOR, LIVRO;
 
- [x] **Projeção e Produto Cartesiano.**     
- [ ] Projeção e Junção.     
- [ ] Seleção e Junção.     
- [ ] Seleção e Produto Cartesiano.

---
O resultado da operação sobre duas relações que possuam compatibilidade de união consiste no conjunto de todas as tuplas que pertençam a ambas as relações.
 
Diante desta afirmação, indique qual é a operação de conjuntos aplicadas em banco de dados que  teria tal resultado. 

- [x] **União**
- [ ] Intersecção
- [ ] Diferença
- [ ] Produto Cartesiano

---
Veja a representação de conjuntos a seguir e identifique qual é a operação de conjuntos que chegaria no conjunto denominado Resultado indicado, envolvendo os conjuntos A e B.

"Álgebra"
 
- [ ] União
- [x] **Interseção**
- [ ] Diferença
- [ ] Produto Cartesiano

---
Os operadores de conjuntos podem ser aplicados para realizarem operações sobre duas relações que obedeçam à “compatibilidade de união”.
Analise as opções para solução correta desta questão indicando o que seria esta compatibilidade de uníão. 

- [ ] Existência de atributos com mesmo nome, por exemplo, nome de uma pessoa e nome de um aluno.
- [x] **As relações envolvidas devem apresentar em seus esquemas atributos que pertençam, respectivamente, aos mesmos domínios.**
- [ ] Os tipos de dados definidos para um atributo dos dois esquemas sejam os mesmos.
- [ ] A compatibilidade de união indica valores complementares, por exemplo, o primeiro e o úlltimo nome de uma pessoa no Banco de Dados. 

---
Diante da representação de conjuntos a seguir, qual seria a cardinalidade mais adequada para esta situação?

"onjuntos A e B"

- [ ] 1 : n 
- [ ] 1 : 1     
- [x] **n : m**     
- [ ] n : 1

---
Observe atentamente a expressão a seguir e indique o que está sendo informado na parte verde com o número 2. Esta informação é essencial a execução correta desta operação relacional.
 
"Operador Relacional"

- [ ] Identifica a operação relacional.     
- [ ] Indica a condição para realização da operação relacional.     
- [x] **Identifica a relação que está envolvida nesta operação relacional.**    
- [ ] Indica qual o perfil do usuário que pode executar esta operação.

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
Observe as afirmações a seguir e selecione somente as que indicam uma operação de SELEÇÃO sobre uma base de dados.
  

- [x] **Quando aplicada resulta em uma relação contendo tuplas com os mesmos atributos da relação que satisfazem a uma determinada condição definida.**     
- [x] **A letra grega que indica sua realização é o sigma.**     
- [ ] A letra grega que indica sua realização é o teta.     
- [ ] É um operador unário, sendo executado sobre apenas uma relação sobre todas as suas tuplas de uma vez.     
  

---
Indique qual ou quais operações obterão os resultados indicados pela afirmação a seguir:
 
**"O resultado da operação sobre 2 relações que apresentará o conjunto de todas as tuplas que aparecem ao mesmo tempo nas duas relações envolvidas."**
 
Selecione a resposta ou respostas corretas. 

- [x] **Interseção**
- [ ] União
- [ ] Diferença
- [ ] Produto Cartesiano 

---
Indique qual das operações abaixo produzirão um mesmo resultado final sobre as supostas relações R e S, tendo como resultado o envolvimento das mesmas tuplas selecionadas. 

- [x] **R união S terá o mesmo resultado que S união R**
- [ ] R - S terá o mesmo resultado que S - R
- [x] **S interseção R terá o mesmo resultado que R interseção S**
- [x] **R x S terá o mesmo resultado que S x R**

---
Observe as expressões genéricas a seguir e identifique qual delas corresponde as operações relacionais, identificando cada uma delas por sua cor ou letra indicativa da referida expressão (A, B, C).

"Expressões Genéricas"

- [ ] A = Seleção, B = Junção e C = Projeção
- [ ] A = Projeção, B = Seleção e C = Junção
- [x] **A = Projeção, B = Junção e C = Seleção**
- [ ] A = Junção, B = Projeção e C = Seleção  

---
Veja qual a cardinalidade mais adequada a ser usada nestas 3 opções de conjuntos para estabelecer um relacionamento adequado a estas representações e selecione somente a opção, ou opções, que tiverem completamente corretas.
 
"Conjuntos"

- [ ] Opção 1 com cardinalidade 1:n e Opção 3 com cardinalidade 1:n.
- [ ] Opção 1 com cardinalidade 1:1 e Opção 2 com cardinalidade n:1.
- [ ] Opção 1 com cardinalidade 1:1 e as Opções 2 e 3 com a mesma cardinalidade, sendo ela 1:n.
- [x] **Opção 2 com cardinalidade n:m e a Opção 3 com cardinalidade 1:n.**  

---

<br/>
<br/>
<br/>
<br/>










## Lacuna
---
Escreva a expressão (nome da operação sobre conjuntos) correta que identifica a operação que entre 2 relações gera todas as combinações possíveis entre as tuplas contidas nestas duas relações.

A língua portuguesa deve ser respeitada para que sua solução seja considerada correta, caso contrário a identificação correta do nome desta operação estará incorreta. 
 
**Frase:** 	A operação que gera todas as possíveis combinações como resultado entre 2 relações é denominada **```Produto Cartesiano```**.

---
Complete a frase a seguir com o nome da operação correta que seleciona atributos de uma relação de acordo com uma lista de atributos indicados.

Os atributos são exibidos na mesma ordem que aparecem nessa lista.  
Respeite os padrões da língua portuguesa em sua resposta e não use nenhum espaço em branco em sua resposta.
 
**Frase:** 	Operação que define os atributos que apresentarão seus dados respeitando a sequência indicada chama-se **```Projeção```**.

---
Observe a relação representada na figura abaixo e complete a frase corretamente.
 
Digite somente o valor exato e numérico deste grau e não seu valor por extenso.
 
"Relação Pessoa"

**Frase:** 	O grau da relação PESSOA é **```4```**.

---
