-- -------- aula1exer2Evolucao2 --------------------------------
--
--       SCRIPT DE POPULA (DML)
--
-- Data Criacao ...........: 11/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula1exer2Evolucao2
--
-- PROJETO => 01 Base de Dados
--         => 10 Tabelas
-- 
-- Ultimas Alteracoes
--   11/09/2023 => Criação do script
-- ------------------------------------------------------

-- -------- aula1exer2Evolucao2 --------------------------------
--
--       SCRIPT DE POPULA (DML)
--
-- Data Criacao ...........: 11/09/2023
-- Autor(es) ..............: Pedro Vitor Augusto de Jesus
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula1exer2Evolucao2
--
-- PROJETO => 01 Base de Dados
--         => 10 Tabelas
-- 
-- Ultimas Alteracoes
--   11/09/2023 => Criação do script
-- ------------------------------------------------------

USE aula1exer2Evolucao2;

-- Inserir dados na tabela PESSOA
INSERT INTO PESSOA (nome, cpf, senha) VALUES
    ('José', 11122233344, 'senha7'),
    ('Mariana', 22233344455, 'senha8'),
    ('Pedro', 33344455566, 'senha9'),
    ('Camila', 44455566677, 'senha10'),
    ('Lucas', 55566677788, 'senha11'),
    ('Larissa', 66677788899, 'senha12');

-- Inserir dados na tabela PRODUTO
INSERT INTO PRODUTO (codigoProduto, precoUnitario, nomeProduto, descricao) VALUES
    (7, 79.99, 'Jaqueta de Inverno', 'Jaqueta para o inverno'),
    (8, 9.99, 'Cuecas', 'Pacote com 5 cuecas'),
    (9, 49.99, 'Mochila', 'Mochila resistente'),
    (10, 24.99, 'Sapatos', 'Sapatos de couro'),
    (11, 14.99, 'Luvas', 'Luvas de inverno'),
    (12, 34.99, 'Óculos de Sol', 'Óculos de sol de alta qualidade');

-- Inserir dados na tabela AREA
INSERT INTO AREA (nomeArea) VALUES
    ('Recursos Humanos'),
    ('Contabilidade'),
    ('Compras'),
    ('Tecnologia da Informação'),
    ('Vendas'),
    ('Marketing');

-- Inserir dados na tabela FORMACAO
INSERT INTO FORMACAO (nomeFormacao) VALUES
    ('doutorado'),
    ('médio'),
    ('graduação'),
    ('mestrado'),
    ('pós-graduação'),
    ('fundamental');

-- Inserir dados na tabela GERENTE
INSERT INTO GERENTE (email, idFormacao, cpf, idArea) VALUES
    ('gerente7@email.com', 1, 11122233344, 1),
    ('gerente8@email.com', 2, 22233344455, 2),
    ('gerente9@email.com', 3, 33344455566, 3),
    ('gerente10@email.com', 4, 44455566677, 4),
    ('gerente11@email.com', 5, 55566677788, 5),
    ('gerente12@email.com', 6, 66677788899, 6);

-- Inserir dados na tabela endereco
INSERT INTO endereco (siglaEstado, numero, bairro, complemento, cep, cidade, rua) VALUES
    ('DF', 1234, 'Centro', NULL, 54321098, 'Brasília', 'Rua G'),
    ('SC', 5678, 'Centro', 'Sala 102', 98765432, 'Florianópolis', 'Avenida H'),
    ('SP', 4567, 'Jardins', 'Apto 203', 65432109, 'São Paulo', 'Rua I'),
    ('RJ', 7890, 'Copacabana', 'Apto 301', 12398765, 'Rio de Janeiro', 'Avenida J'),
    ('MG', 2345, 'Savassi', NULL, 87654321, 'Belo Horizonte', 'Rua K'),
    ('RS', 8901, 'Moinhos de Vento', 'Casa', 43210987, 'Porto Alegre', 'Avenida L');

-- Inserir dados na tabela EMPREGADO
INSERT INTO EMPREGADO (matricula, cpf, idEndereco) VALUES
    ('EMP007', 11122233344, 1),
    ('EMP008', 22233344455, 2),
    ('EMP009', 33344455566, 3),
    ('EMP010', 44455566677, 4),
    ('EMP011', 55566677788, 5),
    ('EMP012', 66677788899, 5);

-- Inserir dados na tabela VENDA
INSERT INTO VENDA (codigoVenda, dataVenda, matricula) VALUES
    (7, '2023-09-11', 'EMP007'),
    (8, '2023-09-12', 'EMP008'),
    (9, '2023-09-13', 'EMP009'),
    (10, '2023-09-14', 'EMP010'),
    (11, '2023-09-15', 'EMP011'),
    (12, '2023-09-16', 'EMP012');

-- Inserir dados na tabela telefone
INSERT INTO telefone (telefone, matriculaEmpregado) VALUES
    (3333333333, 'EMP007'),
    (4444444444, 'EMP008'),
    (5555555555, 'EMP009'),
    (6666666666, 'EMP010'),
    (7777777777, 'EMP011'),
    (8888888888, 'EMP012');

-- Inserir dados na tabela comercializa
INSERT INTO comercializa (codigoVenda, quantidade, codigoProduto) VALUES
    (7, 3, 7),
    (8, 2, 8),
    (9, 1, 9),
    (10, 4, 10),
    (11, 2, 11),
    (12, 3, 12);
