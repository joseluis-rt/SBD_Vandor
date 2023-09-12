-- -------- aula1exer2Evolucao2 --------------------------------
--
--       SCRIPT DE CRIACAO (DDL)
--
-- Data Criacao ...........: 11/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula4extra1
--
-- PROJETO => 01 Base de Dados
--         => 10 Tabelas
-- 
-- Ultimas Alteracoes
--   11/09/2023 => Criação do script
-- ------------------------------------------------------

create database aula1exer2Evolucao2;
use aula1exer2Evolucao2;

CREATE TABLE PESSOA (
    nome VARCHAR(90) NOT NULL,
    cpf DECIMAL(11,0) NOT NULL,
    senha VARCHAR(256) NOT NULL,
    
    CONSTRAINT pk_cpf PRIMARY KEY(cpf)
)ENGINE=INNODB;

CREATE TABLE PRODUTO (
    codigoProduto INT NOT NULL,
    precoUnitario DECIMAL(11,2) NOT NULL,
    nomeProduto VARCHAR(90) NOT NULL,
    descricao VARCHAR(50),
    
    CONSTRAINT pk_codigoProduto PRIMARY KEY(codigoProduto)
)ENGINE=INNODB;

CREATE TABLE AREA (
    idArea INT NOT NULL AUTO_INCREMENT,
    nomeArea VARCHAR(40) NOT NULL,
    
    CONSTRAINT pk_idArea PRIMARY KEY(idArea)
)ENGINE=INNODB AUTO_INCREMENT=1;

CREATE TABLE FORMACAO (
    idFormacao INT NOT NULL AUTO_INCREMENT,
    nomeFormacao ENUM('fundamental', 'médio', 'graduação', 'pós-graduação', 'mestrado', 'doutorado') NOT NULL,
    
    CONSTRAINT pk_idFormacao PRIMARY KEY(idFormacao),
    CONSTRAINT uk_nomeFormacao UNIQUE(nomeFormacao)
)ENGINE=INNODB AUTO_INCREMENT=1;


CREATE TABLE GERENTE (
    email varchar(100) NOT NULL,
    idFormacao INT NOT NULL,
    cpf DECIMAL(11,0),
    idArea INT NOT NULL,
    
    CONSTRAINT pk_email PRIMARY KEY(email),
    
    CONSTRAINT fk_cpf_gerente FOREIGN KEY (cpf)
        REFERENCES PESSOA(cpf)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
    CONSTRAINT fk_idFormacao FOREIGN KEY (idFormacao)
        REFERENCES FORMACAO(idFormacao)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
	CONSTRAINT fk_idArea FOREIGN KEY (idArea)
        REFERENCES AREA(idArea)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT
)ENGINE=INNODB;

CREATE TABLE endereco (
    siglaEstado VARCHAR(2) NOT NULL,
    numero INT NOT NULL,
    bairro VARCHAR(60) NOT NULL,
    complemento VARCHAR(200),
    cep DECIMAL(8,0) NOT NULL,
    cidade VARCHAR(60) NOT NULL,
    rua VARCHAR(60),
    idEndereco INT AUTO_INCREMENT,
    
    CONSTRAINT pk_idEndereco PRIMARY KEY(idEndereco)
)ENGINE=INNODB AUTO_INCREMENT=1;

CREATE TABLE EMPREGADO (
    matricula VARCHAR(10) NOT NULL,
    cpf DECIMAL(11,0) NOT NULL,
    idEndereco INT NOT NULL,
    
    CONSTRAINT uk_matricula UNIQUE (matricula),
    
    CONSTRAINT fk_cpf_empregado FOREIGN KEY (cpf)
        REFERENCES PESSOA(cpf)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
    CONSTRAINT fk_idEndereco FOREIGN KEY (idEndereco)
        REFERENCES endereco(idEndereco)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT
)ENGINE=INNODB;

CREATE TABLE VENDA (
    codigoVenda INT NOT NULL,
    dataVenda DATE NOT NULL,
    matricula VARCHAR(10) NOT NULL,
    
    CONSTRAINT pk_codigoVenda PRIMARY KEY(codigoVenda),
    
    CONSTRAINT fk_matricula FOREIGN KEY (matricula)
        REFERENCES EMPREGADO(matricula)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT
)ENGINE=INNODB AUTO_INCREMENT=1;

CREATE TABLE telefone (
    telefone DECIMAL(14,0) NOT NULL,
    matriculaEmpregado VARCHAR(10) NOT NULL,
    
    CONSTRAINT pk_telefone PRIMARY KEY(telefone)
)ENGINE=INNODB;

CREATE TABLE comercializa (
    codigoVenda INT NOT NULL,
    quantidade INT NOT NULL,
    codigoProduto INT NOT NULL,
    
    CONSTRAINT pk_codigoVenda FOREIGN KEY(codigoVenda) 
        REFERENCES VENDA(codigoVenda)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
    CONSTRAINT pk_codigoProduto FOREIGN KEY(codigoProduto) 
        REFERENCES PRODUTO(codigoProduto)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
        
	CONSTRAINT uk_comercializa UNIQUE (codigoVenda, codigoProduto)
    
)ENGINE=INNODB;