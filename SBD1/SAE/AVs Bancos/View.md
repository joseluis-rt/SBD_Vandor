# Arquivos de Dados

## V ou F
---
A existência de um Banco de Dados está condicionada ao emprego adequado de recursos computacionais.

**```Resposta: Falso```**

---
Analise a afirmativa em relação aos Sistemas Gerenciadores de Banco de Dados (SGBD) e indique se ela está correta. 

**A estrutura de ARQUIVOS DE DADOS é armazenada no catálogo do SGBD, separadamente do programa (ou programas) responsável pelo acesso aos dados.**

**```Resposta: Verdadeiro```**

---

Um REGISTRO é formado por uma sequência de campos ou atributos que será armazenado em um arquivo de dados.
 
**```Resposta: Verdadeiro```**

---

Os Arquivos Diretos não são indicados para uso em aplicações com atualizações arbitrárias, sendo mais adequado para atualizações aleatórias.
 
**```Resposta: Falso```**

---

Quanto menor for o valor da classificação dos tipos de memória para armazenamento de dados, maior é o seu custo financeiro, ou seja, maior será o investimento financeiro para sua aquisição.
 
**```Resposta: Verdadeiro```**

---








<br/>
<br/>
<br/>
<br/>

## Múltipla Escolha
---
Qual é a classificação de uma VIEW que utilize o ORDER BY em sua construção?

- [ ] Simples.
- [ ] Rápida.
- [x] **Complexa.**
- [ ] Composta.

---

Escolha a opção correta que descreve o que é EOF na manipulaçao correta de arquivos para a computação.
 
- [ ] Environment of File
- [x] **End of File**
- [ ] End out File
- [ ] Environment out File

---

Analise os aspectos abaixo e indique qual o tipo de arquivo coerente a estes aspectos.
 
- Registros dispostos respeitando a chave de ordenação;
 
- Acesso aos registros são feitos sequencialmente;
 
- Aperfeiçoa o armazenamento de registros dispostos aleatoriamente no arquivo de dados.
 
- [ ] Arquivo Direto
- [x] **Arquivo Sequencial**
- [ ] Arquivo Indexado
- [ ] Arquivo Batch

---

Qual tipo de arquivo é indicado para acesso de registros usando argumentos que coincidam com a chave de ordenação ou em atualizações por lotes usando arquivos batch.
 
- [ ] Arquivos Diretos
- [ ] Arquivos Indexados
- [ ] Arquivos Invertidos
- [x] **Arquivos Sequenciais**

---
Selecione o tipo de arquivo que possui perda de flexibilidade na realização de operações de modificação dos dados que estão armazenados em arquivo.
  	
- [x] **Arquivos Sequênciais**
- [ ] Arquivos Diretos     
- [ ] Arquivos Indexados     
- [ ] Arquivos Invertidos

---
O grande volume de acesso aleatório sobre os arquivos sequencias exige o uso de uma estrutura de acesso associada ao arquivo de dados para torná-lo mais eficiente.
 
Qual seria o tipo de arquivo de dados que utliza esta estrutura associada.
 
- [ ] Arquivos Diretos
- [ ] Arquivos Sequencias
- [ ] Arquivos Invertidos
- [x] **Arquivos Sequenciais Indexados**

---
Entre as opções abaixo selecione qual dispositivo de armazenamento de dados é mais rápido na recuperação de dados entre os indicados (disponíveis nesta questão).
 
 
- [ ] Memória Principal, também chamada de memória RAM.
- [ ] Pen drive
- [x] **Cache**
- [ ] Memória Flash, também chamada de EEPROM.

---
O armazenamento de dados na memória do computador promove a maior agilidade em sua manipulação e apresentação, mas pode resultar também em sua perda, pois tais dados não estão armazenados de maneira segura e permanente.
Por isso, é aconselhável o armazenamento em qual tipo de dispositivo que mantem estes dados disponíveis, mesmo que uma falta de energia venha a acontecer.
Selecione o nome da classificação destes dispositivos de armazenamento.
 
 
- [ ] Arquivos  
- [x] **Secundários**
- [ ] Pentes de memória     
- [ ] Registros

---








<br/>
<br/>
<br/>
<br/>







## Escolha Múltipla
---
Sobre a utilização de VIEWs em um Sistema Gerenciador de Banco de Dados (SGBD), analise as afirmativas a seguir e assinale somente a(s) correta(s).

- [x] **Uma VIEW pode ser criada para exibir dados de mais de uma tabela.**
- [ ]  Não é possível utilizar um GROUP BY na criação de uma VIEW.     
- [ ]  A utilização de VIEWs, por si só, garante a integridade dos dados armazenados no SGBD.     
- [ ]  O uso de VIEWs aumenta a performance do SGBD.

---
Os esquemas abaixo representam 2 tabelas reais (bases) e 1 view (V_AGENDA).

 PACIENTE (id,nome,dtNascer)
 
 GRADE (data,hora,id,idMedico)
 
 V_AGENDA(paciente,data,hora)
 
O atributo paciente de V_AGENDA corresponde ao id das tabelas GRADE e PACIENTE.
 
Qual(is) afirmação é correta para execução da instrução:
 
DELETE FROM V_AGENDA WHERE paciente = 3215;


- [ ] Instrução NÃO executa pela view, pois alterará duas tabelas de origem (bases).
- [x] **Instrução executa pela view e apaga, mas sem excluir da tabela PACIENTE.**
- [ ] Instrução executa pela view e apaga, mas sem excluir da tabela GRADE.
- [ ] Instrução NÃO executa pela view, pois não haverá presenvação da chave em pelo menos uma tabela base. 


---
Dentre as opções selecione somente os dispositivos que pertencem a classificação de **Memória Secundária**.
 
- [ ]	Disco Óptico (CD ou DVD)
- [x] **Disco Magnético (HD).**
- [x] **Pen drive**
- [ ] Cache 

---





<br/>
<br/>
<br/>
<br/>










## Lacuna
---
Complete com a expressão correta e EXATA a identificação deste tipo de chave comum na operação computacional que trabalha com arquivos de dados.
 
Não use espaço em branco em sua resposta e análise a frase para preenche-la corretamente ao qual esta expressão estará completando com a sintaxe e semântica corretas, além da coerência lógica que a frase solicita o seu conhecimento sobre este conteúdo de estudo.
 
**Frase:** 	Chave de **```Ordenação```** é a chave primária usada para estabelecer a sequência na qual devem ser dispostos os registros em um arquivo. 

---
Esse recurso computacional, usado na manipulação de arquivos de dados, é formado por uma coleção de pares, associando um valor da chave de acesso a um endereço físico no arquivo, sendo sempre específico a uma chave de acesso específica.
 
Analise a afirmação acima e complete a frase abaixo de maneira correta e sem nenhum espaço em branco.
 
Atente a grafia correta para completar esta afirmação de maneira adequada a língua portuguesa.
 
**Frase:** 	Os **```índices```** exigem uma área de extensão ao seu uso em arquivos de dados. 

---
Complete a frase a seguir sem usar nenhum espaço em branco, além de respeitar a linguagem correta do português em sintaxe e semântica.
 
**Frase:** 	**```Registro```** corresponde a um conjunto de unidades de informação logicamente relacionadas e armazenadas em arquivo. 

---
Analise a afirmação coerente aos dispositivos para armazenamento seguro de dados, sendo geralmente utilizada como cópia de segurança em sistemas computacionais (backup).
 
Complete a afirmação sem usar espaços e respeitando a sintaxe correta em língua portuguesa.
 
**Frase:** 	As **```fitas```** magnéticas são os dispositivos mais baratos e lentos porque precisam ser acessados sequencialmente a partir do início. 

