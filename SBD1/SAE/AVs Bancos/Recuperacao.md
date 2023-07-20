# Recuperação
## V ou F
---
Observando as escalas que representam transações é possível analisar muitas informações no processamento de um Banco de Dados.
 
Uma escala recuperável é aquela na qual uma transação pode restabelecer os seus valores, caso uma falha, por qualquer razão, aconteça nas transações que a antecedem e que ela seja dependente.

**```Resposta: VERDADEIRO```**

---

O utilitário ou ferramenta do MySQL denominada mysqldump é usada para "despejar" um banco de dados MySQL, ou uma ou mais de suas bases de dados, em backup(s) ou transferência(s) para outro servidor MySQL.

**```Resposta: VERDADEIRO```**

<br/>
<br/>
<br/>
<br/>


## Múltipla Escolha
---
Analisando a figura a seguir, que representa um conjunto de transações sendo executadas em um Sistema Gerendiador de Banco de Dados Relacional (SGBDR), selecione o que estaria acontecendo com a transação T2 após a falha indicada nessa figura.
 
Qual seria o procedimento de Recuperação a Falhas que o SGBDR executaria entre as opções abaixo para a realidade da T2 na situação indicada nesta figura?

- [ ] Realizaria o UNDO.
- [ ] Realizaria o REDO.
- [ ] Executaria o ROLLBACK.
- [x] Não executaria nenhuma ação de recuperação para T2.

---
REDO e UNDO são duas maneiras de fazer recuperações de informações ou estado de um banco de dados.

Selecione a afirmação INCORRETA, no que se refere as formas citadas neste enunciado (REDO e UNDO).  

- [ ] REDO são guardados em arquivos de registro (log files), enquanto UNDO são guardados em ?tablespace?.
- [x] UNDO é capaz de guardar mudanças não aplicadas (committed), enquanto o REDO só é capaz de reaplicar mudanças aplicadas anteriormente.
- [ ] REDO, apesar de ter uma maneira de recuperação não é capaz de proteger contra a perda de integridade de um banco de dados.
- [ ] UNDO protege contra a inconsistência de dados guardados num banco de dados e acessados por múltiplos usuários ao mesmo tempo.

---

Após o estudo inicial sobre alguns processos de recuperação dos Sistemas Gerenciadores de Banco de Dados (SGBDs) foi possível refletir sobre a gerência de buffer efetuada, em que o processo mais conhecido como FORÇADO estaria mais relacionado com qual afirmação?
 
Selecione a afirmação mais coerente com as características do FORÇADO (FORCE).

 - [ ] Os blocos de dados atualizados não são gravados no disco imediatamente quando a transação alcança o commit.
 - [ ] Um bloco na cache (recurso primário de armazenamento) usado por uma transação pode ser gravado antes do commit da transação.
 - [x] Os blocos de dados atualizados são gravados no disco imediatamente quando a transação alcança o ponto de efetivação (commit).
 - [ ] Um bloco na cache utilizado por uma transação não pode ser gravado antes do commit da transação.

<br/>
<br/>
<br/>
<br/>

## Escolha Múltipla
---
Analise a instrução a seguir e selecione a opção ou opções corretas sobre esta instrução do Sistema Gerenciador de Banco de Dados (SGBD) MySQL.
 
mysql -u master -p db001 < /system/db001.sql
 
- [ ] Inicia o serviço do MySQL (coloca o SGBD no ar), estabelecendo uma conexão como usuário master.
- [ ] Realiza o backup de uma base de dados.
- [ ] Efetua somente uma conexão com o SGBD MySQL do usuário master sobre uma base de dados.
- [x] Faz a restauração do backup em uma base de dados.

---
Considere as seguintes afirmações sobre RECUPERAÇÃO após falha no Sistema Gerenciador de Bancos de Dados Relacionais (SGBDR).

A= Uma parte integrante de um SGBDR é o esquema de recuperação que é responsável pela restauração do banco de dados para um estado consistente que havia antes da ocorrência da falha;
 
B= Alguns tipos de falhas podem ocorrer no SGBDR, cada um deles exigindo um tratamento mais específico;
 
C= Para preservar a consistência do SGBDR, exige-se que cada transação seja ATÔMICA.


- [ ] Somente a afirmação B está correta.
- [x] Todas as afirmações estão corretas.
- [ ] Apenas as afirmações A e B estão corretas.
- [ ] Estão corretas somente as afirmações B e C.

<br/>
<br/>
<br/>
<br/>

## Lacuna
---
No contexto da Recuperação de Falhas baseada em LOG em um banco de dados, complete a frase abaixo corretamente.

Respeite as regras da sintaxe correta da Língua Portuguesa, se deseja que sua resposta possa ser considerada certa, e não use nenhum espaço em branco. Sua resposta deverá estar no plural, mantendo a concordância com a frase que será completada.
Uma DICA para completar está frase é que a palavra correta possui menos que 10 caracteres.

Modificações ________ são aquelas nas quais as escritas são feitas no banco somente quando uma operação é parcialmente efetivada.

**```Resposta:  adiadas```**

---

Reflita sobre as características abaixo e complete a frase corretamente, respeitando todas as regras da Língua Portuguesa e sem espaços.

1. Suspender temporariamente a execução de transações;
 
2. Gravar à força todos os buffers de memória que tenham sido modificados para o disco;
 
3. Gravar registro(s) no LOG;
 
4. Retoma as transações em execução.

A operação ______ escreve todas as páginas atualizadas do banco de dados corrente no disco (recurso secundário).

**```Resposta:  checkpoint```**

---

Suponha a FALHA no Sistema Gerenciador de Banco de Dados (SGBD) que NÃO danifique físicamente os recursos de armazenamento secundários deste SGBD, mas que afetem todas as suas transações em execução, comprometendo a memória do servidor que as estava processando.
 
Reflita sobre esta situação e complete a afirmação a seguir, respeitando todas as regras de sintaxe e semântica (concordância) da Língua Portuguesa, se deseja que sua resposta possa ser considerada correta, não usando nenhum espaço em sua resposta.


Esta situação caracteriza um tipo de falha no SGBD denominada falha de ______ .

**```Resposta:  sistema```**

<br/>
<br/>
<br/>
<br/>

## Discursiva
---
Alguns termos em inglês são mais significativos para especificar quando uma página do Sistema Gerenciador de Banco de Dados (SGBD) pode ser gravada em disco a partir da memória CACHE.
 
De maneira bem objetiva, esclareça o que existe de relevante na técnica que é identificada pela expressão FORCE, sendo esclarecido o que acontece nessa técnica com as páginas atualizadas por uma transação e seu processo especiífico de gravação em disco rígido.

**```Resposta:  Na técnica FORCE, as páginas atualizadas por uma transação são gravadas imediatamente no disco a partir da memória CACHE, assim que a transação é confirmada (commit). Isso garante a durabilidade dos dados e evita perdas em caso de falhas no sistema.```**


