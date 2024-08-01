create database extrigger2

create table caixa
(
	data datetime,
	saldo_inicial decimal(10,2),
	saldo_final decimal(10,2)
)
go

insert into caixa
values (convert (datetime, convert(varchar,getdate(),103)),100,100)
go

create table vendas
(
	data datetime,
	codigo int,
	valor decimal (10,2)
)
go