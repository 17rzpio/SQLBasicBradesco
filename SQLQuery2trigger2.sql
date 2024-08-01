use extrigger5;
go

insert into vendas3
values (convert(datetime, convert(varchar,getdate(),103)),1,10)
select * from vendas3