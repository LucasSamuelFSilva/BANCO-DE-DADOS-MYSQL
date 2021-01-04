select nome, carga from cursos where nome like '%A%';

select nome, carga from cursos where nome not like '%A%';

select distinct carga from cursos;

select count(*) from cursos where ano > 2019;

select min(carga) from cursos;

select sum(totaulas) from cursos;

select avg(totaulas) from cursos where ano = 2016;
