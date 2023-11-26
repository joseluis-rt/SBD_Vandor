# Consultas Avançadas


## V ou F
--- 
### (1)
O módulo do Sistema Gerenciador de Banco de Dados (SGBD) para o processamento de consulta e otimização é responsável por criar automaticamente índices que tornem as consultas mais eficientes.

**```Resposta: Falso```**

---
### (2)
Os Sistemas Gerenciadores de Banco de Dados (SGBD) atuais sempre investem certo "custo"em seu processamento até encontrarem a melhor solução (ou plano de ação) para execução de uma consulta em ambiente relacional. 

**```Resposta: Falso```**

---
### (3)
Normalmente, não existem muitas estratégias possíveis para processar uma consulta em banco de dados, especialmente se ela for complexa. 

**```Resposta: Falso```**

---
### (4)
O componente **otimizador** nos bancos de dados relacionais faz uso de informações estatísticas sobre as relações. 

**```Resposta: Verdadeiro```**

---

<br/>
<br/>
<br/>
<br/>







## Múltipla Escolha (só uma alternativa)
---
### (5)
Diante da representação simplificada sobre o processamento de consultas em banco de dados relacional, indique em qual ordem são acionados os três recursos pelo Sistema Gerenciador de Banco de Dados Relacional a partir do momento em que uma consulta é elaborada e enviada para execução no servidor de banco de dados.
 
A = Avaliação do Plano de Execução;
B = Compilação (Análise e Tradução) da Instrução submetida;
C = Otimização da Instrução submetida;   

- [ ] A sequência de execução será A, depois B e finalmente C.
- [ ] A sequência de execução será B, depois A e finalmente C.
- [ ] A sequência de execução será C, depois B e finalmente A.
- [x] A sequência de execução será B, depois C e finalmente A. 

---
### (6)
Alguns aspectos podem ser analisados para o reconhecimento do desempenho de consultas em banco de dados. Dentre estes aspectos indique qual dos itens relacionados nesta questão é o principal responsável em onerar a performance (custo) na execução de uma consulta no banco de dados relacional.

- [ ] Acesso aos blocos de memória da servidora de banco de dados.
- [x] Quantidade de acesso ao disco magnético (HD) da servidora de banco de dados.
- [ ] Acesso a mais que uma tabela em uma única consulta.
- [ ] Quantidade de atributos que serão apresentados (projetados) pela consulta. 

---

<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla (uma ou mais alternativa(s))

---
### (7)
Os dados estatísticos armazenados por Sistemas Gerenciadores de Banco de Dados Relacionais (SGBDR) são encontrados aonde na estrutura destes sistemas?

- [ ] Nas tabelas resultantes da modelagem do banco de dados.
- [x] No catálogo do banco de dados.
- [ ] Nos arquivos de índices relacionados ao banco de dados.
- [x] Nos metadados do banco de dados. 

---
### (8)
O processamento de consultas em banco de dados é a atividade realizada para se obter os dados desejados que estão armazenados em um Banco de Dados.
 
A realização destas consultas, geralmente, envolvem quais das atividades relacionadas a seguir em um Sistema Gerenciador de Banco de Dados (SGBD).

- [x] Tradução das instruções de banco de dados em expressões que podem ser executadas no nível físico dos arquivos.
- [x] Avaliação dos planos de execução.
- [ ] Especificação na própria instrução de consulta de qual será o tipo de análise realizada sobre a instrução submetida ao banco de dados.
- [x] Otimização da expressão (instrução) proposta. 

---
### (9)
Indique qual ou quais afirmações são verdadeiras ao processamento de consultas nos Sistemas Gerenciadores de Banco de Dados Relacionais (SGBDR).

- [x] As linguagens de consulta relacionais são declarativas ou algébricas.
- [x] Dentre os planos equivalentes gerados pelo SGBDR é escolhido o menos oneroso ao sistema para execução.
- [ ] Não é fácil para um otimizador, baseado na especificação de uma consulta, gerar uma variedade de planos equivalentes de execução para cada consulta.
- [x] O usuário especifica o que deseja obter de uma consulta, sem informar como o SGBDR deve operar para fornecer o resultado desta consulta.

---

<br/>
<br/>
<br/>
<br/>




## Lacuna
---
### (10)
Um processo (ou método) usado com o objetivo de encontrar soluções para um problema, procurando proceder de maneira mais simplificadora, embora não seja simplista, que, diante de questões difíceis envolve a substituição destas por outras de resolução mais fácil, a fim de encontrar respostas viáveis e interessantes a sua solução, ainda que imperfeitas.
 
Preencha com caracteres em minúsculo, sem espaços e no singular, a frase abaixo com o nome do tipo de estratégia ou método de Otimização que pode ser aplicado em banco de dados.

**Frase:** 	Este tipo de otimização usa **```heurística```** para reduzir a quantidade de planos de avaliação que serão completamente examinados pelo Banco de dados.. 

---
### (11)
Uma sequência de operações primitivas em banco de dados, que podem ser usadas para avaliar uma consulta, consiste na definição do que para o processo de otimização de consultas nos Sistemas Gerenciadores de Banco de Dados Relacionais?
 
Complete a frase a seguir respeitando as regras da Língua Portuguesa, sem usar espaços em brancos na sua resposta e a mantendo no singular.
**Frase:** 	Estas operações consistem em um plano de **```avaliação```** dde consulta. 

---

<br/>
<br/>
<br/>
<br/>

## Discursiva

---
### (12)

Explique com suas palavras, usando de 150 até 500 caracteres, o que corresponde a Regra de Equivalência no processo  relacionado a Otimização de Consultas em bancos de dados relacionais.
 
Tenha em mente que sua explicação estará esclarecendo a uma pessoa leiga no assunto o que é Regra de Equivalência no processo de otimização de consultas em banco de dados para que a sua resposta possa ser considerada correta.

**Resposta:**
```bash
A Regra de Equivalência garante que a transformação de uma consulta em outra em outra expressão produzirá o mesmo resultado, ou seja, preservará a equivalência entre elas. Isso significa que as relações geradas pelas diferentes expressões terão o mesmo conjunto de atributos, contendo a mesma quantidade de tuplas, embora seus atributos posam estar ordenados de froma diferente.
```

---

<br/>
<br/>
<br/>
<br/>
