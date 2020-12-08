create database cliente
default character set utf8mb4
default collate utf8mb4_general_ci;

create table if not exists cliente_register(
	nome varchar(30) not null,
	email varchar(30) not null unique,
	descricao text 
)default charset=utf8mb4;

insert into cliente_register values
('Lucas','lucas.silva@gmail.com','Hello Word!');

alter table cliente_register
add column id_user int not null auto_increment;

alter table cliente_register
add primary key(id_user);

update cliente_register
set id_user = '1'
where id_user = ' ';



