CREATE DATABASE db_em;

CREATE TABLE tb_produtos(
      id BIGINT AUTO_INCREMENT,
      preco DECIMAL(5,2),
      nome VARCHAR(255),
      marca VARCHAR(255),
      categoria VARCHAR(255),
      
      PRIMARY KEY(id)
);

INSERT INTO tb_produtos(preco, nome, marca, categoria)
VALUES(12.50, "Arroz", "kibom", "grãos");

SELECT * FROM tb_produtos;


INSERT INTO tb_produtos(preco, nome, marca, categoria)
VALUES(8.00, "Leite", "Piracanjuba", "Laticínios");

SELECT * FROM tb_produtos;


INSERT INTO tb_produtos(preco, nome, marca, categoria)
VALUES(21.50, "Queijo", "Bom Queijo", "Frios");

SELECT * FROM tb_produtos;


INSERT INTO tb_produtos(preco, nome, marca, categoria)
VALUES(5.00, "Chocolate", "Lacta", "Doces");

SELECT * FROM tb_produtos;


INSERT INTO tb_produtos(preco, nome, marca, categoria)
VALUES(35.00, "Peito de frando", "Seara", "Carne branca");

SELECT * FROM tb_produtos;

ALTER TABLE tb_produtos
MODIFY COLUMN preco DECIMAL(6,2);

UPDATE tb_produtos
SET preco = 10.00
WHERE ID=8


ALTER TABLE tb_produtos
MODIFY COLUMN preco DECIMAL(6,2);

UPDATE tb_produtos
SET preco = 21.50
WHERE ID=1


ALTER TABLE tb_produtos
MODIFY COLUMN preco DECIMAL(6,2);

UPDATE tb_produtos
SET preco = 32.99
WHERE ID=3

