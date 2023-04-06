-- Comando para a criação de baanco de dados
CREATE DATABASE db_rh;

CREATE TABLE tb_colaboradores(
        id BIGINT AUTO_INCREMENT,
        nome VARCHAR(255),
        idade INT,
        salario DECIMAL(6,2),
        cargo VARCHAR(255),
		
        PRIMARY KEY(id)
);
INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
VALUES("Mariane", 25, 800.99, "Desenvolvedora");

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
VALUES("Vinicius", 22, 500.99, "Desenvolvedor");

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, idade, salario, cargo)
VALUES("Raylane", 21, 900.99, "Desenvolvedora");

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

-- BONUS
ALTER TABLE tb_colaboradores
MODIFY COLUMN salario DECIMAL(10,2);

UPDATE tb_colaboradores
SET salario = 8000.99
WHERE ID=5

