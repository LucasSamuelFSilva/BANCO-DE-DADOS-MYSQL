create database banconovo
default character set utf8mb4
default collate utf8mb4_general_ci;

create table if not exists clientes(
    nome varchar(30) not null,
    nascimento date not null,
    sexo enum('M','F'),
    altura decimal(3,2),
    peso decimal(5,2),
    nacionalidade varchar(20) not null default 'Brasil'
)default charset = utf8mb4;

alter table clientes
add column id int first;

alter table clientes
add primary key(id);

alter table clientes
modify column nome varchar(20) after sexo;

alter table clientes
change column nome name varchar(30) not null after id;

insert into clientes values
('1','Lucas','2000-12-25','M','1.90','90.00',default),
('2','Sandro','2000-12-25','M','1.90','78.00',default),
('3','Rebeca','2000-12-25','F','1.65','68.00',default),
('4','Julia','2000-12-25','F','1.65','60.00',default);




