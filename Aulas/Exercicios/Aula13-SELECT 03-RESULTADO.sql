select profissao,  count(*) from gafanhotos group by profissao order by count(*) desc;

select nascimento, count(*) from gafanhotos where nascimento > '2005-01-01' group by nascimento order by nascimento;

select nacionalidade, count(nome) from gafanhotos where nacionalidade not like 'Brasil' group by nacionalidade having count(*) > 3;

select altura, count(nome) from gafanhotos where peso > 100 group by altura having altura > (select avg(altura) from gafanhotos);
