create table if not exists clientes(
id_clientes bigint auto_increment not null
cpf/cnpj varchar(19) not null
nome varchar (100) not null
data_nascimento date  
);
