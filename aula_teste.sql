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
SET DESC_COR = 'BRANCO'
WHERE CODIGO = 3;

# selecionando apenas um campo da tabela
SELECT DESC_COR
FROM COR;


CREATE TABLE Pessoas
(nome VARCHAR(50) NOT NULL);

INSERT INTO Pessoas values('Joaquim José da Silva Xavier');
INSERT INTO Pessoas values('Anita Garibaldi');
SELECT * FROM Pessoas;
INSERT INTO Pessoas values('Monteiro Lobato');
UPDATE Pessoas SET nome = ‘Vital Brasil’ WHERE nome = ‘Joaquim José da Silva Xavier’
INSERT INTO Pessoas values('Tarcila do Amaral');
SELECT * FROM Pessoas;


