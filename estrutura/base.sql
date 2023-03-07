create database mercado;
use mercado;
CREATE TABLE fornecedor(
codigo_fornecedor varchar(4),
nome varchar(30) NOT NULL,
email varchar(50)
);
CREATE TABLE venda(
codigo_identificador varchar(4),
empresa varchar(30) NOT NULL,
data_da_venda varchar(50)
);
CREATE TABLE produto(
codigo_produto varchar(4),
valor varchar(30) NOT NULL,
email varchar(50)
);
CREATE TABLE funcionário(
matrícula varchar(4),
nome varchar(30) NOT NULL,
cargo varchar(50)
);