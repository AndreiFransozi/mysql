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
		id int not null auto_increment,
        idFuncionario int,
        dataHora datetime,
        evento varchar(20),
        primary key (id),
        foreign key (idFuncionario) references funcionario(id)
	);
    
	delimiter $
    create trigger audita_admissao after insert on funcionario
    for each row begin
		insert into auditoria (idFuncionario,dataHora,evento) values
							  (new.id, now(), "admissão");
	end $
    delimiter ;
    
        delimiter $
    create trigger audita_demissao after delete on funcionario
    for each row begin
		insert into auditoria (idFuncionario, dataHora, evento) values
							  (old,id,now(),"demissão");
     end $
     delimiter ;
    
    insert into funcionario (nome,dataAdmissao,salario) values
    ("Roberto",now(),5000.00);
     insert into funcionario (nome,dataAdmissao,salario) values
    ("Rodrigo",now(),5500.00);
    insert into funcionario (nome,dataAdmissao,salario) values
    ("Gisele",now(),6000.00);
    delimiter $
    create procedure inserirFuncionario (in nomex varchar(100), in salariox float)
    begin
		insert into funcionario(nome, dataAdmissao, salario) values (nomex,now(),salariox);
    end $
    delimiter ;

    call inserirFuncionario('Andrei',2000);
    
    delimiter $
    create procedure alterarFuncionario(in idx int, in nomex varchar(100),salariox float)
    begin
		update funcionario set nome = nomex where id = idx;
        update funcionario set salario = salariox where id = idx;
    end $
    delimiter ;
    
    delimiter $
    create procedure excluirfuncionario(in idx int)
    begin
		delete from funcionario where id = idx;
	end $
	delimiter ;
    
    delimiter $
    create trigger audita_alteracao after update on funcionario
    for each row begin
		insert into auditoria (idFuncionario, dataHora, evento) values
							  (new.id, now(), "alteração");
    end $
    delimiter ;
    call alterarFuncionario(4,"Rodrigo",5800.00);
	call excluirfuncionario(4);
    
    delimiter $
    create procedure 
    
	end $
    delimiter ;
    
    drop database bdExemploTrigger1;