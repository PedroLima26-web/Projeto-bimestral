SELECT * FROM regiao ORDER BY nome_regiao ASC;
SELECT * FROM produto ORDER BY nome_produto ASC;
SELECT * FROM cliente ORDER BY nome_cliente ASC;

SELECT nome_vendedor FROM vendedor WHERE EXISTS (SELECT cor FROM veiculo WHERE cor = 'cinza');
SELECT nome_regiao FROM regiao WHERE EXISTS (SELECT localizacao FROM ponto WHERE localizacao = 'rua pereira bananeira nº123');