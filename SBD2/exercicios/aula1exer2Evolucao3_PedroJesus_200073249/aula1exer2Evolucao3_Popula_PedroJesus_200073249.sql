--  << aula1exer2Evolucao3 >>
-- 
-- 			SCRIPT DE POPULA (DML)
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

USE aula1exer2Evolucao3;

-- Inserir dados na tabela AREA
INSERT INTO AREA (nomeArea)
VALUES
    ('Eletrônicos'),
    ('Roupas'),
    ('Alimentos'),
    ('Móveis'),
    ('Esportes'),
    ('Beleza'),
    ('Livros'),
    ('Automóveis'),
    ('Jogos'),
    ('Decoração');

-- Inserir dados na tabela PESSOA
INSERT INTO PESSOA (cpfPessoa, nomePessoa, senha)
VALUES
    (12345678900, 'João Silva', 'senha123'),
    (98765432100, 'Maria Santos', 'senha456'),
    (11122233300, 'José Oliveira', 'senha789'),
    (44455566600, 'Ana Pereira', 'senha101'),
    (77788899900, 'Carlos Ferreira', 'senha202'),
    (99988877700, 'Mariana Alves', 'senha303'),
    (55544433300, 'Pedro Barbosa', 'senha404'),
    (22233344400, 'Sandra Rocha', 'senha505'),
    (66677788800, 'Paulo Ribeiro', 'senha606'),
    (88877766600, 'Lúcia Fernandes', 'senha707'),
    (12312312300, 'Maria Oliveira', 'senha808'),
    (45645645600, 'Carlos Santos', 'senha909'),
    (78978978900, 'Rita Pereira', 'senha010'),
    (11223344500, 'Antônio Ferreira', 'senha111'),
    (55667788900, 'Isabel Ribeiro', 'senha212'),
    (99900011100, 'Luiz Barbosa', 'senha313'),
    (77766655500, 'Fernanda Almeida', 'senha414'),
    (44433322200, 'Daniel Lima', 'senha515'),
    (88899911100, 'Eduardo Silva', 'senha616');

-- Inserir dados na tabela EMPREGADO
INSERT INTO EMPREGADO (cpfPessoa, estado, rua, numero, bairro, cep, cidade, complemento)
VALUES
    (12345678900, 'SP', 'Rua A', 123, 'Centro', 12345678, 'São Paulo', 'Apto 101'),
    (98765432100, 'RJ', 'Avenida B', 456, 'Copacabana', 23456789, 'Rio de Janeiro', NULL),
    (11122233300, 'MG', 'Rua C', 789, 'Centro', 34567890, 'Belo Horizonte', 'Sala 301'),
    (44455566600, 'RS', 'Avenida D', 987, 'Centro', 45678901, 'Porto Alegre', NULL),
    (77788899900, 'PR', 'Rua E', 654, 'Batel', 56789012, 'Curitiba', 'Loja 2'),
    (99988877700, 'BA', 'Avenida F', 321, 'Barra', 67890123, 'Salvador', NULL),
    (55544433300, 'SP', 'Rua G', 222, 'Centro', 12345678, 'São Paulo', 'Apto 102'),
    (22233344400, 'RJ', 'Avenida H', 789, 'Copacabana', 23456789, 'Rio de Janeiro', 'Sala 302'),
    (66677788800, 'MG', 'Rua I', 654, 'Centro', 34567890, 'Belo Horizonte', NULL),
    (88877766600, 'RS', 'Avenida J', 321, 'Centro', 45678901, 'Porto Alegre', 'Loja 3');

-- Inserir dados na tabela GERENTE
INSERT INTO GERENTE (cpfPessoa, email, idArea)
VALUES
    (12312312300, 'gerente1@email.com', 1),
    (45645645600, 'gerente2@email.com', 2),
    (78978978900, 'gerente3@email.com', 3),
    (11223344500, 'gerente4@email.com', 4),
    (55667788900, 'gerente5@email.com', 5),
    (99900011100, 'gerente6@email.com', 6),
    (77766655500, 'gerente7@email.com', 7),
    (44433322200, 'gerente8@email.com', 8),
    (88899911100, 'gerente9@email.com', 9);

-- Inserir dados na tabela GERENTE (pessoa que é gerente e empregado ao mesmo tempo)
INSERT INTO GERENTE (cpfPessoa, email, idArea)
VALUES
    (12345678900, 'gerente10@email.com', 10);

-- Inserir dados na tabela FORMACAO
INSERT INTO FORMACAO (nomeFormacao)
VALUES
    ('Primário'),
    ('Fundamental'),
    ('Médio'),
    ('Superior'),
    ('Pós-graduação'),
    ('Mestrado'),
    ('Doutorado'),
    ('Pós-doutorado'),
    ('Técnico'),
    ('Especialização');

-- Inserir dados na tabela PRODUTO
INSERT INTO PRODUTO (nomeProduto, precoUnitario, descricaoProduto, idArea)
VALUES
    ('Smartphone', 1200.00, 'Smartphone Android de última geração', 1),
    ('Camiseta', 29.99, 'Camiseta de algodão, tamanho M', 2),
    ('Arroz', 5.99, 'Pacote de arroz, 1kg', 3),
    ('Sofá', 699.00, 'Sofá de couro, 3 lugares', 4),
    ('Bola de Futebol', 25.00, 'Bola de futebol oficial, tamanho 5', 5),
    ('Shampoo', 8.99, 'Shampoo para cabelos normais, 500ml', 6),
    ('Notebook', 1800.00, 'Notebook com processador Intel Core i5 e 8GB de RAM', 7),
    ('Livro', 19.99, 'Livro de romance best-seller', 8),
    ('Carro', 25000.00, 'Carro usado, Ford Fiesta, ano 2020', 9),
    ('Cadeira', 49.99, 'Cadeira de plástico, cor branca', 10);

-- Inserir dados na tabela VENDA
INSERT INTO VENDA (matricula, dataVenda)
VALUES
    (1, '2023-09-12'),
    (2, '2023-09-12'),
    (3, '2023-09-12'),
    (4, '2023-09-12'),
    (5, '2023-09-12'),
    (6, '2023-09-12'),
    (7, '2023-09-12'),
    (8, '2023-09-12'),
    (9, '2023-09-12'),
    (10, '2023-09-12');

-- Inserir dados na tabela telefone
INSERT INTO telefone (matricula, telefone)
VALUES
    (1, 112233445566),
    (2, 223344556677),
    (3, 334455667788),
    (4, 445566778899),
    (5, 556677889900),
    (6, 667788990011),
    (7, 778899001122),
    (8, 889900112233),
    (9, 990011223344),
    (10, 100112233445);

-- Inserir dados na tabela possui
INSERT INTO possui (idFormacao, idGerente)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10);

-- Inserir dados na tabela comercializa
INSERT INTO comercializa (codigoVenda, codigoProduto, qtdProduto)
VALUES
    (1, 1, 3),
    (1, 2, 5),
    (2, 2, 2),
    (3, 3, 5),
    (4, 4, 1),
    (5, 5, 4),
    (6, 6, 2),
    (7, 7, 3),
    (8, 8, 2),
    (9, 9, 1),
    (10, 10, 4);
