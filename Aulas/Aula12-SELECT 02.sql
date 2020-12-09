select*from gafanhotos
where nome like '%_silva%';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos where carga > 40;

select nome, max(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = 2016;

select avg(totaulas) from cursos where ano = 2016;

