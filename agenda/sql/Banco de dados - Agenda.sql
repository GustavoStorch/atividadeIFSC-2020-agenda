/*Criação do banco de dados*/
create database agenda;

/*Selecionando o banco de dados para trabalhar*/
use agenda;

/*Ciração da tabela do banco de dados*/
create table contato (
id integer not null auto_increment,
nome varchar(45) not null,
telefone varchar(45),
email varchar(45),
primary key(id)
);

/*Operações básicas para ver as tabelas, tupla das tabela e o conteudo*/
show tables;
desc contato;
select * from contato;