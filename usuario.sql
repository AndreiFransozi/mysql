create database empresa;
use empresa;
create table Empregados(
id_Empregados int not null,
Data_nasc date,
primeiro_nome varchar(50),
segundo_nome varchar(50),
genero enum('M','F'),
data_contratação date,
primary key(id_Empregados)
);
create table Salário(
id_Salário int not null auto_increment,
primary key(id_Salário)
);
alter table Salário
add foreign key(empregados)
references Empregados
create table ttulos(
);
create table gerentes(
);
create table Departamentos(
);
create table departamentos_emp(

);
