CREATE DATABASE alistamento;
USE alistamento;


SELECT * FROM username;

CREATE TABLE username( 
usu_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
usu_nome VARCHAR(50) NOT NULL,
usu_senha VARCHAR(50) NOT NULL,
usu_ativo CHAR(1) NOT NULL
);