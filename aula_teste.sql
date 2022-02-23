# 1) definição de dados

# criando o banco de dados
CREATE DATABASE AULA_TESTE;

# criando a primeira tabela (veiculos)
CREATE TABLE VEICULOS
(PLACA VARCHAR(7) NOT NULL,
MODELO VARCHAR(20) NOT NULL,
ANO INTEGER);

# selecionando/carregando a tabela veiculos (vazia) no mysql
SELECT * FROM veiculos;

# criando a tabela cores
CREATE TABLE COR (CODIGO INTEGER NOT NULL, DESC_COR VARCHAR(10));

# selecionando/carregando a tabela cor (vazia) no mysql
SELECT * FROM cor;


# 2) manipulação de dados

# inserindo as cores na tabela 
INSERT INTO COR (CODIGO, DESC_COR) VALUES (1, 'AZUL');
INSERT INTO COR (CODIGO, DESC_COR) VALUES (2, 'ROSA');
INSERT INTO COR (CODIGO, DESC_COR) VALUES (3, 'VERDE');
INSERT INTO COR (CODIGO, DESC_COR) VALUES (4, 'AMARELO');

# deletar uma linha na tabela
DELETE FROM cor
WHERE CODIGO = 1;

# alteração de uma informação na tabela
UPDATE COR
SET CESC_COR = 'BRANCO'
WHERE CODIGO = 3;

