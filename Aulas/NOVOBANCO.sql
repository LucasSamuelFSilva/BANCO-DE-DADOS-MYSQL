create database novo-banco
default character set utf8mb4
default collate utf8mb4_general_ci;

create table if not exists cursos(
    idcurso int not null auto_increment,
    nome varchar(40) not null,
    descrisao text,
    carga int unsigned not null,
    totaulas int unsigned not null,
    ano date,
    primary key (id)
) default charset = utf8mb4;

create table if not exists gafanhotos(
     id int not null auto_increment,
     nome varchar(30) not null,
     profissao varchar(20),
     nascimento date,
     sexo unum('M','F'),
     peso decimal(5,2),
     altura decimal(3,2),
     nacionalidade default 'Brasil',
     primary key(id)
)default charset = utf8mb4;

insert into cursos values
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
()
();