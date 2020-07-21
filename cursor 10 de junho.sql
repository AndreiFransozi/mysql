create database dbprodutosv2;
use dbpessoa;
create table produto2(
id int not null auto_increment,
nome varchar(100),
preco float,
primary key (id)
);
insert into pessoas (nome)
values ("maçã, 5.00"),("limão, 3.50"),("morango, 4.00"),("laranja, 2.50");

delimiter $
create procedure calcularValorCompra()
begin
declare fim integer default 0;
declare nome_prodv2 varchar(50) default " ";
declare ValorTotal varchar (255) default " ";
set ValorToal = 0,
declare cursorProduto cursor for select nome from pessoa;
declare continue handler for not found set fim = 1;
open cursorProduto;
meuloop: loop
fetch cursorPessoas into nome_prod;
	if fim then
		leave meuloop;
end if;     
	set ValorTotal = ValorTotal + preco_prod;
    close cursorProduto;
    select ValorTotal;
    end loop meuloop;
end $
delimiter ;
Call calcular ValorCompra (@valor),
select (@valor),
calcular ValorCompra;
drop database dbprodutosv2
