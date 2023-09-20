-- --------  << aula1exer2_Fisico_GuilhermeLimna_170034941 >>  ----------
--
--                    SCRIPT DE CRIACAO (DDL)
--
-- Data Criacao ...........: 04/09/2023
-- Autor(es) ..............: Guilherme Lima - 170034941
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula1exer2
-- 
-- Ultimas alterações
-- 04/09/2023 => Criacao do banco de dados
--
-- PROJETO => 01 Base de Dados
--         => 8 Tabelas
--
-- ---------------------------------------------------------
-- BASE DE DADOS

CREATE DATABASE IF NOT EXISTS aula1exer2; 
use aula1exer2; 

CREATE TABLE PESSOA (
    nome VARCHAR(90) NOT NULL,
    cpf BIGINT NOT NULL PRIMARY KEY,
    senha VARCHAR(256) NOT NULL
)ENGINE = InnoDB ;

CREATE TABLE PRODUTO (
    idProduto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    precoUnitario DECIMAL(11,2) NOT NULL,
    nomeProduto VARCHAR(90) NOT NULL,

    CONSTRAINT PRODUTO_UK UNIQUE(nomeProduto)
)ENGINE = InnoDB AUTO_INCREMENT = 1;

CREATE TABLE GERENTE (
    idGerente INT NOT NULL AUTO_INCREMENT,
    formacaoEscolar ENUM('infantil', 'fundamental', 'médio', 'superior') NOT NULL,
    email varchar(100) NOT NULL,
    cpfPessoa BIGINT NOT NULL,
    PRIMARY KEY (idGerente, cpfPessoa),

    CONSTRAINT GERENTE_UK UNIQUE(email),

    CONSTRAINT GERENTE_PESSOA
    FOREIGN KEY (cpfPessoa)
    REFERENCES PESSOA (cpf)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)ENGINE = InnoDB AUTO_INCREMENT = 1;

CREATE TABLE EMPREGADO (
    matricula BIGINT NOT NULL,
    cpfPessoa BIGINT NOT NULL,
    PRIMARY KEY (matricula, cpfPessoa),

    CONSTRAINT EMPREGADO_PESSOA_FK
    FOREIGN KEY (cpfPessoa)
    REFERENCES PESSOA (cpf)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)ENGINE = InnoDB;

CREATE TABLE VENDA (
    idVenda INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    quantidadeProduto INT NOT NULL,
    dataVenda DATE NOT NULL,
    matriculaEmpregado BIGINT NOT NULL,
    cpfPessoaEmpregado BIGINT NOT NULL,
    idProduto INT NOT NULL,

    CONSTRAINT VENDA_PRODUTO_FK
    FOREIGN KEY (idProduto)
    REFERENCES PRODUTO (idProduto),

    CONSTRAINT VENDA_EMPREGADO_FK
    FOREIGN KEY (matriculaEmpregado, cpfPessoaEmpregado)
    REFERENCES EMPREGADO (matricula, cpfPessoa)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
)ENGINE = InnoDB AUTO_INCREMENT = 1;

CREATE TABLE telefone (
    telefone BIGINT NOT NULL,
    matriculaEmpregado BIGINT NOT NULL,
    cpfPessoa BIGINT,

    CONSTRAINT telefone_UK UNIQUE(telefone, cpfPessoa, matriculaEmpregado),

    CONSTRAINT telefone_EMRPREGADO_FK
    FOREIGN KEY (matriculaEmpregado, cpfPessoa)
    REFERENCES EMPREGADO (matricula, cpfPessoa)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)ENGINE = InnoDB;

CREATE TABLE supervisiona (
    idGerente INT NOT NULL,
    cpfPessoaGerente BIGINT NOT NULL,
    matriculaEmpregado BIGINT NOT NULL,
    cpfPessoaEmpregado BIGINT NOT NULL,

    CONSTRAINT supervisiona_EMPREGADO_FK
    FOREIGN KEY (cpfPessoaEmpregado, matriculaEmpregado)
    REFERENCES EMPREGADO (cpfPessoa, matricula)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,

    CONSTRAINT supervisiona_GERENTE_FK
    FOREIGN KEY (idGerente, cpfPessoaGerente)
    REFERENCES GERENTE (idGerente, cpfPessoa)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
)ENGINE = InnoDB;

CREATE TABLE endereco (
    idEndereco INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    siglaEstado VARCHAR(2) NOT NULL,
    endereco VARCHAR(160) NOT NULL,
    numero INT NOT NULL,
    bairro VARCHAR(60) NOT NULL,
    complemento VARCHAR(200),
    cep BIGINT NOT NULL,
    cidade VARCHAR(90) NOT NULL,
    matriculaEmpregado BIGINT NOT NULL,
    cpfPessoa BIGINT,
    
    CONSTRAINT endereco_UK UNIQUE (cpfPessoa, cep),
    CONSTRAINT endereco_EMPREGADO_FK
    FOREIGN KEY (matriculaEmpregado, cpfPessoa)
    REFERENCES EMPREGADO (matricula, cpfPessoa)
)ENGINE = InnoDB AUTO_INCREMENT = 1;
