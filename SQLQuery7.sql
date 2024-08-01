create database extrigger5

create table caixa3
(
	data datetime,
	saldo_inicial decimal(10,2),
	saldo_final decimal(10,2)
);
go

insert into caixa
values (convert (datetime, convert(varchar,getdate(),103)),100,100);
go

create table vendas3
(
	data datetime,
	codigo int,
	valor decimal (10,2)
);
go