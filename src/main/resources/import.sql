insert into cliente(id,nome) values (1 , 'Clinica Odonto');
insert into cliente(id,nome) values (2 , 'AMIL');
insert into cliente(id,nome) values (3 , 'Bradesco Seguros');


insert into produto(id,nome, valor) values (1 , 'Odonto Prev', 100.0);
insert into produto(id,nome, valor) values (2 , 'Plano de Saúde', 200.0);
insert into produto(id,nome, valor) values (3 , 'Seguro de Vida', 500.0);

insert into venda(id,cliente_id, frete, total, cadastro) values (1 , 1, 150.0, 2950.0, sysdate());

insert into item(id,venda_id, produto_id, quantidade) values (1, 1, 1, 1);
