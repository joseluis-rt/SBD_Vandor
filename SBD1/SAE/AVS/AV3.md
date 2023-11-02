# View
## Múltipla Escolha
---
Qual é a classificação de uma VIEW que utilize o ORDER BY em sua construção?

- [ ] Simples.
- [ ] Rápida.
- [x] **Complexa.**
- [ ] Composta.

---

As visões (VIEW em SQL) podem utilizar comandos DML (Data Manipulation Language) para manipulação dos dados quando possuem uma junção (JOIN) em sua construção?
 
Selecione a opção de resposta correta para a pergunta anterior.
 
- [x] **Sim, quando alteram somente uma tabela e preservam a(s) chave(s).**
- [ ] Sim, quando respeitam a integridade do SGBD.
- [ ] Não, independente de respeitar a integridade do SGBD uma VIEW só mostra dados.
- [ ] Não, pois uma visão com JOIN nunca realizará uma instrução DML.

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
- [x]  O uso de VIEWs aumenta a performance do SGBD.

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
Selecione a opção, ou opções, que indicam as principais utilidades da implmentação da VIEW (visão em SQL) em um Sistema Gerenciado de Banco de Dados (SGBD) Relacional.

 
- [x]	**A performance do SGBD que usará uma consulta previamente elaborada e otimizada, não necessitando do processo de otimização quando ela for acionada.**
- [x] **Aumenta a segurança por propiciar uma visão limitada e controlada dos dados que podem ser obtidos de uma base de dados por seus usuários.**
- [ ] Recurso do SGBD que pode apresentar qualquer dado armazenado na base de Dados, mas impede a sua manutenção (não se altera ou apaga tuplas pela VIEW).
- [ ] Fornece uma visão sempre segura dos dados armazenados em uma tabela, preservando sua chave primária (não mostra a chave primária - PK).


---
Suponha a instrução UPDATE abaixo sendo executada sobre a visão VIEW_DISCIPLINA.
 
O que  impediria que esta instrução fosse executada com êxito sobre a visão indicada?
 
Selecione a opção ou opções que impediriam este UPDATE pela VIEW.
 
  UPDATE VIEW_DISCIPLINA
 
   SET turma = 'SBD-2018-1A'
 
 WHERE nome  = 'SBD-FGA';

- [x]	**Se existisse a cláusula ORDER BY na criação dessa visão.**
- [ ] Se a visão possuir qualquer cláusula WHERE em sua elaboração.
- [ ] Se na instrução de criação da visão NÃO estiver especificada a instrução REPLACE além do CREATE.
- [ ] Uma instrução UPDATE nunca pode ser executada sobre uma visão.



<br/>
<br/>
<br/>
<br/>



## Discursiva
---
Com base nas tabelas
 
   CURSO (idCurso, nomeCurso, periodo)
 
   DISCIPLINA (idDisciplina, nomeDisciplina,  qtdCreditos, idCurso)
 
crie uma visão que apresente somente os nomes de curso e de disciplinas relacionadas a cada curso específico, além do período (manhã, tarde ou noite) que está disciplina é lecionada.

**```Resposta:```**

CREATE VIEW CursoDisciplinaView AS  
SELECT c.nomeCurso, d.nomeDisciplina, c.periodo  
FROM CURSO c  
JOIN DISCIPLINA d ON c.idCurso = d.idCurso;  




