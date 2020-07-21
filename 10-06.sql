create database  bdExemploTrigger1;
use bdExemploTrigger1;

create table funcionario(
	id int not null auto_increment,
    nome varchar (100),
    dataAdmissao datetime,
    salario float,
    primary key (id)
    );
    
    create table auditoria(
		id int,
        id_funcionario int,
        dataHora datetime,
        evento varchar(20),
        primary key (id),
        foreign key (idFuncionario) references funcionario (id)
	);
	delimiter $
    
    create trigger audita_admissao after insert on fucionario
    for each row begin
		insert into auditoria (idFuncionario,dataHora,evento) values
							  (new.id, now(), "adimissão")
end $
    delimiter ;
    insert into funcionario (nome,dataAdmissao,salario) values
    ("Roberto",now(),5000.00);
    drop database bdExemploTrigger1;