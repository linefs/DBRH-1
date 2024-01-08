CREATE DATABASE db_colaboradores;
USE db_colaboradores;
CREATE TABLE tb_info(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	unidade VARCHAR(255) NOT NULL,
	setor VARCHAR(255) NOT NULL,
    datanascimento DATE,
	salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);