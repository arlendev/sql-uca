# 1) definição de dados

# criando o banco de dados
CREATE DATABASE aula_teste;

# criando a primeira tabela (veiculos)
CREATE TABLE veiculos
(placa VARCHAR(7) NOT NULL,
modelo VARCHAR(20) NOT NULL,
ano INTEGER);

# selecionando/carregando a tabela veiculos (vazia) no mysql
SELECT * FROM veiculos;

# criando a tabela cores
CREATE TABLE cor (codigo INTEGER NOT NULL, desc_cor VARCHAR(10));

# selecionando/carregando a tabela cor (vazia) no mysql
SELECT * FROM cor;


# 2) manipulação de dados

# inserindo as cores na tabela 
INSERT INTO cor (codigo, desc_cor) VALUES (1, 'azul');
INSERT INTO cor (codigo, desc_cor) VALUES (2, 'rosa');
INSERT INTO cor (codigo, desc_cor) VALUES (3, 'verde');
INSERT INTO cor (codigo, desc_cor) VALUES (4, 'amarelo');

# deletar uma linha na tabela
DELETE FROM cor
WHERE codigo = 1;

# alteração de uma informação na tabela
UPDATE cor
SET desc_cor = 'BRANCO'
WHERE codigo = 3;

# selecionando apenas um campo da tabela
SELECT desc_cor
FROM cor;

ALTER TABLE veiculos ADD cod_cor INTEGER;

INSERT INTO veiculos(placa, modelo, ano, cod_cor)
VALUES
('abc1234', 'fusca', '1986', '2'),
('cdf4321', 'gol', '1999', '2'),
('cat2020', 'celta', '2010', '3'),
('fcp2021', 'ferrari', '2018', '5');

INSERT INTO veiculos(placa, modelo, ano, cod_cor)
VALUES
('out2c34', 'honda titan', '2021', '7');

SELECT * FROM veiculos;
