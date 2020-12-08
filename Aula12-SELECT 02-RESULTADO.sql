select nome, sexo from gafanhotos where sexo = 'F';

select*from gafanhotos where nascimento between '2000-01-01' and '2015-12-31' order by nascimento;

select nome, sexo, profissao from gafanhotos where sexo = 'M' and profissao = 'Programador';

select nome, sexo, nacionalidade from gafanhotos where nome like 'J%' and sexo = 'F' and nacionalidade = 'Brasil';

select nome, sexo, peso, nacionalidade from gafanhotos where nome like '%silva%' and sexo = 'M' and nacionalidade not like 'Brasil' and peso < 100;

select max(altura) from gafanhotos where nacionalidade = 'Brasil' and sexo = 'M';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos where nascimento between '1990-01-01' and '2000-12-31' and sexo = 'F' and nacionalidade not like 'Brasil';

select count(altura) from gafanhotos where sexo = 'F' and altura > '1.90';



