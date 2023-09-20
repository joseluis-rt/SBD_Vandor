-- --------  << aula1exer2_Popula_GuilhermeLimna_170034941 >>  ----------
--
--                    SCRIPT POPULA (DML)
--
-- Data Criacao ...........: 04/09/2023
-- Autor(es) ..............: Guilherme Lima - 170034941
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula1exer2
-- 
-- Ultimas alterações
-- 04/09/2023 => Criacao do script popula
--
-- PROJETO => 01 Base de Dados
--         => 8 Tabelas
--
-- ---------------------------------------------------------
-- BASE DE DADOS

USE aula1exer2; 

INSERT INTO PESSOA (nome, cpf, senha)
VALUES
    ('Carlos Alberto', 03107625100, 'ALLOOOW1'),
    ('Marina Santos', 03104565100, 'ALOOOW4'),
    ('Fausto Silva', 03107645684, 'ALOOOO5');

INSERT INTO PRODUTO (precoUnitario, nomeProduto)
VALUES
    (19.99, 'Jaqueta'),
    (29.99, 'Vestido'),
    (199.99, 'Casaco');

INSERT INTO GERENTE (formacaoEscolar, email, cpfPessoa)
VALUES
    ('médio', 'carlos@gmail.com', 03107625100),
    ('superior', 'Marina@gmail.com', 03104565100),
    ('superior', 'Faustao@hotmail.com', 03107645684);
INSERT INTO EMPREGADO (matricula, cpfPessoa)
VALUES
    (1001, 03107625100),
    (1002, 03104565100),
    (1003, 03107645684);

INSERT INTO VENDA (quantidadeProduto, dataVenda, matriculaEmpregado, cpfPessoaEmpregado, idProduto)
VALUES
    (5, '2023-09-01', 1001, 03107625100, 1),
    (3, '2023-09-02', 1002, 03104565100, 2),
    (10, '2023-09-03', 1003, 03107645684, 3);

INSERT INTO telefone (telefone, matriculaEmpregado, cpfPessoa)
VALUES
    (61991675900, 1001, 03107625100),
    (61991675999, 1002, 03104565100),
    (61985175933, 1003, 03107645684);

INSERT INTO supervisiona (idGerente, cpfPessoaGerente, matriculaEmpregado, cpfPessoaEmpregado)
VALUES
    (1, 03107625100, 1001, 03107625100),
    (2, 03104565100, 1002, 03104565100),
    (3, 03107645684, 1003, 03107645684);

INSERT INTO endereco (siglaEstado, endereco, numero, bairro, complemento, cep, cidade, matriculaEmpregado, cpfPessoa)
VALUES
    ('DF', 'Área ADE 600 Comércio Local s/n', 123, 'Recanto das Emas', NULL, 72640009, 'Brasília', 1001, 03107625100),
    ('DF', 'Quadra SHSN Quadra 86 Conjunto G', 456, 'Setor Habitacional Sol Nascente (Ceilândia)', NULL, 72243164, 'Brasília', 1002, 03104565100),
    ('DF', 'Avenida Pioneiros', 789, 'Vila Planalto', 'Casa', 70803200, 'Brasília', 1003, 03107645684);
