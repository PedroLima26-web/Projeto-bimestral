create database beleza;

use beleza;

create table regiao(
	cod_regiao int identity(1,1) primary key not null,
	nome_regiao varchar(100) not null,
);

create table ponto(
	cod_ponto int identity(1,1) primary key not null,
	cod_regiao int not null,
	localizacao varchar(100) not null
	foreign key (cod_regiao) references regiao(cod_regiao)
);

create table veiculo (
	placa varchar(100) primary key not null, 
	marca varchar(100) not null,
	modelo varchar(100) not null,
	cor varchar(100) not null
);

create table cliente (
	cod_cliente int identity(1,1) primary key not null,
	nome_cliente varchar(100) not null,
	cpf_cliente int not null
);

create table produto (
	cod_produto int identity(1,1) primary key not null,
	nome_produto varchar(100) not null,
	valor float not null,
	estoque int not null
);

create table vendedor (
	cod_vendedor int identity(1,1) primary key not null,
	cod_regiao int not null,
	placa varchar(100) not null,
	nome_vendedor varchar(100) not null,
	cpf_vendedor varchar(100) not null,
	foreign key (cod_regiao) references regiao(cod_regiao),
	foreign key (placa) references veiculo(placa)
);

create table notafiscal (
	cod_nota int identity(1,1) primary key not null,
	produtos varchar(100) not null,
	cod_cliente int not null,
	cod_vendedor int not null,
	total int not null,
	foreign key (cod_cliente) references cliente(cod_cliente),
	foreign key (cod_vendedor) references vendedor(cod_vendedor)
);