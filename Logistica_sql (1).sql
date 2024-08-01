/*create database Logistica
on
(name = Logistica_dat,
filename = 'C:\BDLogistica\Logistica_Dados.mdf',
size = 10,
maxsize = 50,
filegrowth =5)

log on
(name = logistica_log,
filename = 'c:\BDLogistica\Logistica_log.ldf',
size = 5mb,
maxsize = 25mb,
filegrowth=5mb);
go*/

use Logistica

/*
 create table TableClientes(
 CodigoDoCliente char(10) not null,
 NomeDaEmpresa varchar(70) not null,
 NomeDoContato varchar(70) not null,
 CargoDoContato varchar(40) not null,
 Endereco varchar(50),
 Cidade varchar(25) not null,
 Regiao varchar(25) not null,
 CEP char(15) not null,
 Pais varchar(25) not null,
 Telefone char(20) not null,
 fax char (20) not null
 primary key(CodigoDoCliente)
 )*/
 /*
 create table TableTransportadora(
 CodigoDaTransportadora int not null primary key,
 NomeDaEmpresa varchar(30) not null,
 Telefone char(20) not null ,
 
 )*/
 /*
 create table TableCategorias(
 CodigoDaCategoria int primary key not null,
 NomeDaCategoria varchar(30) not null,
 Descricao varchar(100)
 )
 */
 /*
 create table TableDetalhesdoPedito(
 NumeroDoPedido int not null primary key,
 CodigoDoProduto int not null primary key,
 PrecoUnitario Money,
 Quantidade int,
 Desconto float
 )
 */
 /*
 create table TableFornecedores(
 CodigoDoFornecedor int not null primary key,
 NomeDaEmpresa varchar(70) not null,
 NomeDoContato varchar(70) not null,
 CargoDoContato varchar(40),
 Endereco varchar(50),
 Cidade varchar(25),
 Regiao varchar(25),
 CEP char(15),
 Pais varchar(25),
 Telefone char(20),
 Fax char(20)
 )*/
 /*
 create table TableFuncionarios(
 CodigoDoFuncionario int not null primary key,
 Sobrenome varchar(30),
 Nome varchar(30) not null,
 Cargo varchar(40),
 Tratamento char(10),
 DataDeNascimento date,
 DataDeContratacao date,
 Endereco varchar(50),
 Cidade varchar(25),
 Regiao varchar(25),
 CEP char(15),
 Pais varchar(25),
 TelefoneResidencial char(20),
 Ramal char(5),
 Observacoes varchar(200)
 )
 */
 /*
 create table TablePedidos(
 NumeroDoPedido int not null primary key,
 CodigoDoCliente char(10) not null,
 CodigoDoFuncionario int not null,
 DataDoPedido Date,
 DataDeEntrega date,
 DataDeEnvio date,
 CodigoDaTransportadora int not null,
 Frete Money,
 NomeDoDestinatario varchar(50),
 EnderecoDoDestinatario varchar(50),
 CEPdeDestino char(15),
 PaisDeDestino varchar(25),
 CidadeDeDestino varchar(25),
 RegiaoDeDestino varchar(25)
 )
 */
 /*
 create table TableProdutos(
 CodigoDoProduto int not null primary key,
 NomeDoProduto varchar(50) not null,
 CodigoDoFornecedor int not null,
 CodigoDaCategoria int not null,
 QuantidadePorUnidade char(30),
 PrecoUnitario money,
 UnidadesEmEstoque int,
 UnidadesPedidas int,
 NivelDeReposicao int,
 Descontinuado int
 )
 */
 /*alter table TableClientes alter column Regiao varchar(25) null;*/
 /*alter table TableClientes alter column CEP char(15) null;
 alter table TableClientes alter column Telefone char(20) null;
 alter table TableClientes alter column Fax char(20) null;*/
 /*
 INSERT into TableClientes (CodigoDoCliente,NomeDaEmpresa,NomeDoContato,CargoDoContato,Cidade,Pais)
 values('DEPLE','Deep Purple','Ian Gillan','Rep. Comercial','Osasco','Brasil'),
 ('ACDC','ACDC','Angus McKinnon Young','Proprietário','São Paulo','Brasil'),
 ('QUEENB','Queen','Freddie Mercury','Proprietário','Londres','Reino Unido')
 ;
 */
/* select CodigoDoCliente from TableClientes;*/
/*select * from TableClientes
where Pais = 'Brasil';*/
/*update tableClientes
set pais = 'sony'
where pais = 'Brasil';*/
/*delete from tableClientes
where pais='sony';*/

/*insert into TableDetalhesdoPedido (NumeroDoPedido,CodigoDoProduto,PrecoUnitario,Quantidade)
values('1','1','2112','11'),
('2','1','212','1'),
('3','1','122','15'),
('4','1','221','2'),
('5','1','222','19'),
('6','1','242','13');*/
/*insert into TableFornecedores(CodigoDoFornecedor,NomeDaEmpresa,NomeDoContato)
values('1','a','a');*/
/*insert into TableCategorias(CodigoDaCategoria,NomeDaCategoria)
values('1','a');*/
/*insert into TableProdutos (CodigoDoProduto,NomeDoProduto,CodigoDoFornecedor,CodigoDaCategoria)
values('1','a','1','1');*/
/*insert into TablePedidos(NumeroDoPedido,CodigoDoCliente,CodigoDoFuncionario,CodigoDaTransportadora)
values
('2','acdc','1','1'),
('1','acdc','1','1'),
('3','acdc','1','1'),
('4','acdc','1','1'),
('5','acdc','1','1'),
('6','acdc','1','1')
;*/
/*insert into TableTransportadora(CodigoDaTransportadora,NomeDaEmpresa,Telefone)
values('1','hodrigo','222222');*/
/*insert into TableFuncionarios(CodigoDoFuncionario,Nome)
values('1','rodrigo');*/

/*select PrecoUnitario from TableDetalhesdoPedido
where Quantidade between 10 and 18;*/
/*select PrecoUnitario from TableDetalhesdoPedido
where Quantidade >=10 and Quantidade <= 18;*/
/*
select PrecoUnitario from TableDetalhesdoPedido
where Quantidade in(11);*/
/*select PrecoUnitario from TableDetalhesdoPedido
where Quantidade not in ('11');*/
/*select NomeDaEmpresa from TableClientes
where Pais like '%si%';*/
/*
select PrecoUnitario, Total=PrecoUnitario*PrecoUnitario from TableDetalhesdoPedido;
*/
/*select cast(PrecoUnitario as float(4)) from TableDetalhesdoPedido;*/
/*select abs(-5.0);*/
/*update TableDetalhesdoPedido
set PrecoUnitario = 2.99999
where Quantidade=1;*/
/*select abs(Quantidade) from TableDetalhesdoPedido;*/

/*SELECT NumeroDoPedido,floor( PrecoUnitario) from TableDetalhesdoPedido;*/

/*select NumeroDoPedido, round(PrecoUnitario,2) from TableDetalhesdoPedido;*/
/*select upper(NomeDoContato) from TableClientes;*/
/*select lower(NomeDoContato) from TableClientes;*/
/*select LTRIM('   '+NomeDoContato) from TableClientes;*/
/*select RTRIM('   '+NomeDoContato+'    ') from TableClientes;*/
/*select LEFT(NomeDoContato,3) from TableClientes;*/
/*select RIGHT(NomeDoContato,3) from TableClientes;*/
/*select LEN(NomeDoContato) from TableClientes;*/
/*select REVERSE(NomeDoContato) from TableClientes;*/
/*select SUBSTRING(NomeDoContato,3,3) from TableClientes;*/
/*select CHARINDEX('a',NomeDoContato) from TableClientes;*/
/*select getdate();*/
/*insert into TableFuncionarios(CodigoDoFuncionario,Nome,DataDeNascimento)
values('2','rodrigu','02/10/1990');*/
/*select day(DataDeNascimento) from TableFuncionarios;*/
/*select avg(PrecoUnitario) from TableDetalhesdoPedido;*/
/*select max(PrecoUnitario) from TableDetalhesdoPedido;*/
/*select min(PrecoUnitario) from TableDetalhesdoPedido;*/
/*select sum(PrecoUnitario) from TableDetalhesdoPedido;*/
/*select count(PrecoUnitario) from TableDetalhesdoPedido;*/
/*select PrecoUnitario from TableDetalhesdoPedido
order by Desconto;*/

/*select month(DataDeNascimento) from TableFuncionarios;*/
/*select year(DataDeNascimento) from TableFuncionarios;*/
/*select datepart(month,DataDeNascimento) from TableFuncionarios;*/
/*select dateadd(month,1,DataDeNascimento) from TableFuncionarios;*/
/*select datediff(month,DataDeNascimento,02/03/1989) from TableFuncionarios;*/
/*select datename(month,DataDeNascimento) from TableFuncionarios;*/

/*select avg(PrecoUnitario) from TableDetalhesdoPedido
group by Desconto, NumeroDoPedido;*/

/*select avg(PrecoUnitario) from TableDetalhesdoPedido
group by Desconto, NumeroDoPedido having Desconto > '2112';*/
/*
select NomeDaEmpresa, NomeDoContato,Cidade from TableClientes as tc
inner join TablePedidos as tp
on tc.CodigoDoCliente = tp.CodigoDoCliente

inner join TableDetalhesdoPedido as td
on tp.NumeroDoPedido = td.NumeroDoPedido

inner join TableProdutos as tprod
on td.CodigoDoProduto = tprod.CodigoDoProduto

where tc.Cidade='Sao Paulo' and tprod.NomeDoProduto ='a';

select tc.NomeDaEmpresa, tc.NomeDoContato, tp.NumeroDoPedido
from TableClientes as tc

left outer join TablePedidos as tp

on
tc.CodigoDoCliente = tp.CodigoDoCliente;*/
/*
select NomeDoContato, CargoDoContato, Telefone from TableClientes
where pais='Brasil'
union
select NomeDoContato,CargoDoContato, Telefone from TableClientes
where pais='Reino Unido';*/

	
