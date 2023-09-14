-- << aula1exer2Evolucao3 >>
-- 
-- 			SCRIPT DE CRIACAO (DDL)
--
-- Data Criacao ...........: 13/09/2023
-- Autor(es) ..............: José Luís Ramos Teixeira
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula1exer2Evolucao3
--
-- PROJETO => 01 Base de Dados
--         => 10 tabelas
--         => 03 Perfis
--         => 08 Usuarios
-- 
-- ---------------------------------------------------------

CREATE DATABASE aula1exer2Evolucao3;

USE aula1exer2Evolucao3;

CREATE TABLE PESSOA (
    cpfPessoa BIGINT(11) NOT NULL,
    nomePessoa VARCHAR(100) NOT NULL,
    senha VARCHAR(100) NOT NULL, 
    
    CONSTRAINT USUARIO_PK PRIMARY KEY (cpfPessoa)
) ENGINE=InnoDB ;

CREATE TABLE AREA (
    idArea INT NOT NULL AUTO_INCREMENT,
    nomeArea VARCHAR(100) NOT NULL,
    
    CONSTRAINT AREA_PK PRIMARY KEY (idArea)
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE GERENTE (
    idGerente INT NOT NULL AUTO_INCREMENT,
    cpfPessoa BIGINT(11) NOT NULL,
    email VARCHAR(100) NOT NULL,
    idArea INT NOT NULL,
    
    CONSTRAINT GERENTE_PK PRIMARY KEY (idGerente),
    CONSTRAINT GERENTE_UK UNIQUE KEY (cpfPessoa),
    CONSTRAINT GERENTE_PESSOA_FK FOREIGN KEY (cpfPessoa)
		REFERENCES PESSOA(cpfPessoa)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT,
	CONSTRAINT GERENTE_AREA_FK FOREIGN KEY (idArea)
		REFERENCES AREA(idArea)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
    
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE FORMACAO (
	idFormacao INT NOT NULL AUTO_INCREMENT,
    nomeFormacao VARCHAR(50) NOT NULL,
    
    CONSTRAINT FORMACAO_PK PRIMARY KEY (idFormacao)
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE EMPREGADO (
    matricula INT NOT NULL AUTO_INCREMENT,
    cpfPessoa BIGINT(11) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    rua VARCHAR(100) NOT NULL,
    numero INT NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    cep BIGINT(8) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    complemento VARCHAR(100),
    
    CONSTRAINT EMPREGADO_PK PRIMARY KEY (matricula),
    CONSTRAINT EMPREGADO_UK UNIQUE KEY (cpfPessoa),
    CONSTRAINT EMPREGADO_PESSOA_FK FOREIGN KEY (cpfPessoa)
		REFERENCES PESSOA(cpfPessoa)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
    
) ENGINE=InnoDB AUTO_INCREMENT=1 ;


CREATE TABLE PRODUTO (
    codigoProduto INT NOT NULL AUTO_INCREMENT,
    nomeProduto VARCHAR(100) NOT NULL,
    precoUnitario DECIMAL(10,2) NOT NULL,
    descricaoProduto VARCHAR(100),
    idArea INT NOT NULL,
    
    CONSTRAINT PRODUTO_PK PRIMARY KEY (codigoProduto),
    CONSTRAINT PRODUTO_AREA_FK FOREIGN KEY (idArea)
		REFERENCES AREA(idArea)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
    
) ENGINE=InnoDB AUTO_INCREMENT=1 ;

CREATE TABLE VENDA (
    codigoVenda INT NOT NULL AUTO_INCREMENT,
    matricula INT NOT NULL,
    dataVenda DATE NOT NULL,
    
    CONSTRAINT VENDA_PK PRIMARY KEY (codigoVenda),
    CONSTRAINT VENDA_EMPREGADO_FK FOREIGN KEY (matricula)
		REFERENCES EMPREGADO(matricula)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
		
) ENGINE=InnoDB AUTO_INCREMENT=1;

CREATE TABLE telefone (
    matricula INT NOT NULL,
    telefone BIGINT(13) NOT NULL,
    
    CONSTRAINT telefone_UK UNIQUE KEY (telefone, matricula),
    CONSTRAINT telefone_EMPREGADO_FK FOREIGN KEY (matricula)
		REFERENCES EMPREGADO(matricula)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
    
) ENGINE=InnoDB;

CREATE TABLE possui (
	idFormacao INT NOT NULL,
    idGerente INT NOT NULL,
    
    CONSTRAINT possui_FORMACAO_FK FOREIGN KEY (idFormacao)
		REFERENCES VENDA(codigoVenda)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT,
    CONSTRAINT possui_GERENTE_FK FOREIGN KEY (idGerente)
		REFERENCES PRODUTO(codigoProduto)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
) ENGINE=InnoDB;

CREATE TABLE comercializa (
    codigoVenda INT NOT NULL,
    codigoProduto INT NOT NULL,
    qtdProduto INT NOT NULL,
    
    CONSTRAINT comercializa_VENDA_FK FOREIGN KEY (codigoVenda)
		REFERENCES VENDA(codigoVenda)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT,
    CONSTRAINT comercializa_PRODUTO_FK FOREIGN KEY (codigoProduto)
		REFERENCES PRODUTO(codigoProduto)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
    
) ENGINE=InnoDB;



