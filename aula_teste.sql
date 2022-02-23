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
