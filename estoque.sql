create database clube;
use clube;
create table estoque(
id_estoque int not null auto_increment,
produto varchar(255),
preço_compra decimal(5,2),
preço_venda decimal(5,2),
primary key(id_estoque)
);
create table vendas(
id_vendas int not null auto_increment,
nome varchar(255),
produto varchar(255),
preço decimal(5,2),
primary key(id_vendas)
);