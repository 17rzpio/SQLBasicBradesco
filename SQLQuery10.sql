use extrigger5;

create trigger tgr_vendasA
on vendas3
for insert
as

begin
	declare
	@valor decimal(10,2),
	@data datetime
	select @data = data, @valor = valor from inserted

	update caixa3 set saldo_final = saldo_final + @valor
	where data = @data
end
go