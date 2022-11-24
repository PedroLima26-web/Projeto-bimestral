insert into regiao(nome_regiao)
values('zona leste'), ('zona sul');

insert into ponto(cod_regiao, localizacao)
values(1, 'rua pereira bananeira nº123'), (2, 'rua zoeira braba nº69'), (2, 'rua legal nº78'), (2, 'rua a nº1'), (1, 'rua goibada nº1707');

insert into veiculo(placa, marca, modelo, cor)
values('abc1d23', 'toyota', 'supra', 'azul'), ('zac4e', 'chevrolet', 'onyx', 'cinza'), ('juc7a89', 'ferrari', 'scudera', 'vermelha'), ('tre6p78', 'ford', 'K', 'preto'), ('lol1i89', 'tesla', 'A20', 'dourado');

insert into cliente(nome_cliente, cpf_cliente)
values('Arnaldo Jebas', 40028922), ('Luis inacio da silva', 8896879), ('Luis Henrique de Moraes', 7849522), ('Luis gonzaga', 123456);

insert into produto(nome_produto, valor, estoque)
values('banana', 12.50, 554), ('maconha', 25.00, 10), ('cândida', 10.25, 10), ('carrinho', 13.99, 5), ('pão', 0.50, 100), ('sabão', 2.95, 10);

insert into vendedor(cod_regiao, placa, nome_vendedor, cpf_vendedor)
values(2, 'abc1d23', 'Trivago', '8923489'), (1, 'zac4e', 'Hotéis ponto com', '347859');



