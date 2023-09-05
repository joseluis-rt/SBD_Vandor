-- -------- aula4extra1 --------
--
--       SCRIPT DE POPULA (DML)
--
-- Data Criacao ...........: 04/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula4extra1
--
-- PROJETO => 01 Base de Dados
--         => 02 Tabelas
--		   => 14 Tuplas
-- 
-- Ultimas Alteracoes
--   04/09/2023 => Criação do script

use aula4extra1;

insert into ESTADO(sigla, nome)
values
('GO','Goias'),
('RJ','Rio de Janeiro'),
('SP','São Paulo'),
('DF', 'Distrito Federal'),
('MS', 'Matro Grosso do Sul');

insert into CIDADE(nome,sigla,habitantes)
values
('Alexânia', 'GO', 30000),
('Rio de Janeira', 'RJ', 100000),
('Campinas','SP',9560000),
('Goiânia','GO', 1437237),
('Cubatão','SP', 131626),
('Petrópolis','RJ',306678),
('Anápolis','GO', 500000),
('Águas Claras', 'DF', 500000),
('Gama', 'DF', '3240000'),
('Campo Grande','MS',897938);