alter table pessoas
add column phone tinyint(15) after id;

alter table pessoas
drop column phone;

alter table pessoas
add column phone tinyint(15) first;

alter table pessoas
modify column phone tinyint(12) after profissao;

alter table pessoas 
change column phone tel tinyint(10) first;

alter table pessoas
rename to clientes;

use cadastro;
desc pessoas;
select * from pessoas;

use cadastro;

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year not null default '2020'
)default charset = utf8mb4;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

desc cursos;

drop table cursos;



