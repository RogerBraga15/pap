create database papelaria;

use papelaria;

create table if not exists clientes (
	id_clientes bigint primary key auto_increment not null,
	cpf_cnpj_cli varchar(19) not null,
	nome_cli varchar(100) not null,
	data_nascimento date,
	email_cli varchar(60),
	telefone_cli varchar(13)
	);

create table if not exists produtos (
	id_produtos bigint primary key auto_increment not null,
	categoria varchar(20) not null,
	tipo varchar(30),
	nome_pro varchar(45) not null,
	codigo varchar(4) not null,
	quantidade int not null
	);
create table if not exists fornecedores(
	id_for bigint auto_increment primary key not null,
	nome_for varchar (45) not null,
	pessoa_gerente varchar(45) not null,
	telefone_ge varchar (13) not null,
	email_ge varchar (60) not null
	);

