CREATE DATABASE PROJETOETEC;
USE PROJETOETEC;
CREATE TABLE TBL_ETEC (
ID_CODIGO BIGINT PRIMARY KEY AUTO_INCREMENT,
TX_NOME_ETEC VARCHAR (150) NOT NULL,
NR_CEP BIGINT NOT NULL,
TX_ENDERECO VARCHAR (100) NOT NULL,
TX_BAIRRO VARCHAR (80) NOT NULL,
TX_CIDADE VARCHAR (80) NOT NULL
);
