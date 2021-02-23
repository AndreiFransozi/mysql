create database devmedia;
use devmedia;
create table usuario(
id_usuario INT NOT NULL auto_increment,
nome varchar(20) not null,
cpf varchar(11) not null,
email varchar(70) not null,
primary key(id_usuario)
);
