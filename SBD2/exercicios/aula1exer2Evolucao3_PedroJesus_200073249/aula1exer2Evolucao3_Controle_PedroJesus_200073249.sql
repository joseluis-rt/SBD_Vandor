-- << aula1exer2Evolucao3 >>
--
--                    SCRIPT DE CONTROLE (DCL)
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

-- BASE DE DADOS
USE aula1exer2Evolucao3;
 
-- Exclua os papéis (roles) criados
-- DROP ROLE IF EXISTS empregado;
-- DROP ROLE IF EXISTS gerente;
-- DROP ROLE IF EXISTS superior;

CREATE ROLE empregado;
CREATE ROLE gerente;
CREATE ROLE superior;

-- PRIVILEGIOS

-- superior
GRANT ALL PRIVILEGES                 ON aula1exer2Evolucao3.*             TO superior;

-- empregado
GRANT SELECT                 ON aula1exer2Evolucao3.*             TO empregado;
GRANT INSERT                  ON aula1exer2Evolucao3.VENDA                 TO empregado;
GRANT INSERT                  ON aula1exer2Evolucao3.PRODUTO              TO empregado;

-- gerente 
GRANT ALL PRIVILEGES ON aula1exer2Evolucao3.* TO gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.PESSOA TO gerente;
REVOKE SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.PESSOA FROM gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.EMPREGADO TO gerente;
REVOKE SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.EMPREGADO FROM gerente;
GRANT SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.GERENTE TO gerente;
REVOKE SELECT, INSERT, UPDATE, DELETE ON aula1exer2Evolucao3.GERENTE FROM gerente;

-- Exclua os usuários criados
-- DROP USER IF EXISTS 'admin'@'%';
-- DROP USER IF EXISTS 'anamaria'@'%';
-- DROP USER IF EXISTS 'ruicarlos'@'%';
-- DROP USER IF EXISTS 'maria'@'%';
-- DROP USER IF EXISTS 'paulo'@'%';
-- DROP USER IF EXISTS 'jose'@'%';
-- DROP USER IF EXISTS 'giovana'@'%';
-- DROP USER IF EXISTS 'pedro'@'%';

-- USUARIOS                                                                      
CREATE USER 'admin' IDENTIFIED BY '1admin';
CREATE USER 'anamaria' IDENTIFIED BY '2anam';
CREATE USER 'ruicarlos' IDENTIFIED BY '3ruic';
CREATE USER 'maria' IDENTIFIED BY '4maria';
CREATE USER 'paulo' IDENTIFIED BY '5paulo';
CREATE USER 'jose' IDENTIFIED BY '6jose';
CREATE USER 'giovana' IDENTIFIED BY '7giovana';
CREATE USER 'pedro' IDENTIFIED BY '8pedro';

-- Associação de usuários aos perfis
GRANT superior TO admin;
GRANT gerente TO anamaria, ruicarlos;
GRANT empregado TO maria, paulo, jose, giovana, pedro;

FLUSH PRIVILEGES;