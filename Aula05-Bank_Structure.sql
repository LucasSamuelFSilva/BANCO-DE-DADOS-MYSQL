create database cadastro
default character set utf8mb4
default collate utf8mb4_general_ci;

create table if not exists cursos (
	idcurso int not null auto_increment,
    nome varchar(30) unique not null,
    descricao text,
    carga int unsigned not null ,
    totaulas int unsigned not null,
    ano year not null default '2020',
    primary key(idcurso)
) default charset = utf8mb4;

create table if not exists gafanhotos (
	id int not null auto_increment,
    nome varchar(30) not null,
    profissao varchar(50),
    nacimento date not null,
    sexo enum('M','F') not null,
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key(id)
) default charset = utf8mb4;

select*from gafanhotos;
select*from cursos;
describe gafanhotos;






