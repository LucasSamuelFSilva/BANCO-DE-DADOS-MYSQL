select nome, descricao, ano from cursos
order by idcurso, nome asc;

select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

select nome, ano from cursos
where ano between 2010 and 2016
order by ano, nome  asc;

select nome, descricao from cursos
where ano in (2014, 2016, 2020)
order by ano, nome;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by idcurso;
