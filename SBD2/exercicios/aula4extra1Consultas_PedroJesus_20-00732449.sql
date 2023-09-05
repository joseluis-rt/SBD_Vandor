-- -------- aula4extra1 --------
--
--       SCRIPT DE CONSULTA (DQL)
--
-- Data Criacao ...........: 04/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula4extra1
--
-- PROJETO => 01 Base de Dados
--         => 02 Tabelas
--		   => 15 Tuplas
-- 
-- Ultimas Alteracoes
--   04/09/2023 => Criação do script


use aula4extra1;

SELECT DISTINCT e.sigla, e.nome
FROM ESTADO e
INNER JOIN CIDADE c ON e.sigla=c.sigla
WHERE e.sigla = 'DF' or e.sigla ='MS';

SELECT c.nome, c.sigla
FROM CIDADE c
WHERE c.sigla = 'DF' or c.sigla ='MS' or c.sigla ='GO'
order by c.sigla, c.nome;

SELECT c.nome, e.nome, e.sigla
FROM CIDADE c
INNER JOIN ESTADO e on e.sigla=c.sigla
where e.sigla = 'GO';

SELECT c.nome, c.habitantes
FROM ESTADO e
INNER JOIN CIDADE c on e.sigla=c.sigla
WHERE e.sigla = 'MS' and e.nome='Matro Grosso do Sul'
order by e.sigla, c.nome;

SELECT e.sigla, AVG(c.habitantes) AS media_habitantes
FROM CIDADE c
INNER JOIN ESTADO e ON c.sigla = e.sigla
GROUP BY e.sigla
ORDER BY media_habitantes DESC;

