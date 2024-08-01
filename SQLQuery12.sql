/*use loja;
go*/
/*checkpoint 60;

	dbcc shrinkfile(2,1)
	with no_infomsgs

select file_id, name, size
from sys.database_files;
go*/
/*exec sp_spaceused @updateusage = N'TRUE'
go*/
/*
CREATE database locadora
on
(filename = 'C:\LOCADORA\LOCADORA_DADOS.mdf'),
(filename = 'C:\LOCADORA\LOCADORA_LOG.ldf')
for attach
*/
/*
exec sp_detach_db 'LOCADORA', 'true';
*/
/*
create database Locadora1
on
(name='Locadora1',
filename='C:\LOCADORA\LOCADORA1.mdf',
size=15)
log on
(name='Locadora1_log',
filename='C:\LOCADORA\LOCADORA1_LOG.log',
size=3)
*//*
use Locadora1
go
create table Tbl_Clientes
(Codigo_Cliente char(10),
Data_Nascimento date,
Sexo varchar(10),
Telefone char(20),
Endereco varchar(50)
)
create table Tbl_DetalhesDoPedido
(Codigo_Filme int,
Codigo_Pedido int,
Qtde int)
create table Tbl_Filmes
(
Nome_Filme varchar(50)
)
create table Tbl_Genero
(Nome_Genero varchar(50)
)
create table Tbl_Pedidos
(
Nome_Cliente varchar(50),
Data_Pedido date,
Data_Devolucao date,
Cod_Filme int
)*/
/*
CREATE database Locadora1
on
(filename = 'C:\LOCADORA\LOCADORA1.mdf'),
(filename = 'C:\LOCADORA\LOCADORA1_LOG.log')
for attach*/
/*
use Locadora1;
go

select * from [dbo].[Tbl_Clientes];*/
/*use Locadora1;
go
delete from Tbl_Filmes;*/
/*use Locadora1
select * from Tbl_Filmes*/
use Locadora1
go
/*create table Tbl_Funcionarios
(
Codigo int primary key,
Nome_do_Funcionario nvarchar(25),
Sexo nvarchar(1)
)
go*/
/*insert into Tbl_Funcionarios
values (106,'rodrigo','m'),
(20,'hoddrigo','m'),
(30,'rodrigoo','m'),
(40,'rodrigooo','m'),
(50,'eu','m'),
(60,'roooodrigo','m'),
(610,'rodriiigo','m'),
(1,'roddrigo','m'),
(2,'roodriiigooo','m'),
(22,'roodriigo','m'),
(23,'roodrigooo','m'),
(24,'rodriiigooo','m'),
(25,'hoodrigo','m'),
(254,'rodrigooooo','m');*/
/*select * from Tbl_Funcionarios*/
/*select * from sys.syslogins
where name='AdminRent'*/
/*select * from sys.sysusers
where name = 'Rodrigo'*/