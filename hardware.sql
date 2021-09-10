create database Hardware;
use Hardware;
create table hardware(
id_hardware int not null auto_increment,
marca varchar(255),
tipo text,
valor_hardware decimal (5,2),
primary key (id_hardware)
);
