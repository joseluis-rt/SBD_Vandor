-- -------- aula4extra1 --------
--
--       SCRIPT DE CRIACAO (DDL)
--
-- Data Criacao ...........: 04/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula4extra1
--
-- PROJETO => 01 Base de Dados
--         => 02 Tabelas
-- 
-- Ultimas Alteracoes
--   04/09/2023 => Criação do script

create database aula4extra1;
use aula4extra1;

create table ESTADO (
sigla varchar(2) NOT NULL,
nome varchar(20) NOT NULL,
CONSTRAINT pk_sigla PRIMARY KEY(sigla)
)ENGINE=INNODB;

create table CIDADE (
codigo int NOT NULL auto_increment,
nome varchar(50) NOT NULL,
sigla varchar(2) NOT NULL,
habitantes bigint NOT NULL,
CONSTRAINT uk_nome_sigla UNIQUE(nome, sigla),
CONSTRAINT pk_codigo PRIMARY KEY(codigo),
CONSTRAINT fk_sigla FOREIGN KEY(sigla)
REFERENCES ESTADO(sigla)
)ENGINE=InnoDB;


