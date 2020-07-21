create database questão9;
use questão9;
create table livro(
id int not null auto_increment,
isbn varchar(13),
titulo varchar(255),
primary key (id)
);

create table autor(
id int not null auto_increment,
nome varchar(255),
primary key (id)
);
create table escrita(
idAutor int not null auto_increment,
idLivro int not null auto_increment,
primary key (id_autor),
primary key (id_livro),
foreign key (livro) references livro(id),
foreign key (autor) references autor(id)
);
insert into autor(nome)
values ("joão"),
("Ana"),
("Saulo"),
("Paulo");
insert into livro(isbn,titulo)
values ("111111111","titulo1"),
("222222222","titulo2"),
("333333333","titulo3");
select(nome) 
from autor;
select titulo,isbn
from livro
from livro;