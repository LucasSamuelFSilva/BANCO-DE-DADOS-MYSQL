select nome, sexo from gafanhotos where sexo = 'F';

+------------------------+------+
| nome                   | sexo |
+------------------------+------+
| Talita Nascimento      | F    |
| Leila Martins          | F    |
| Letícia Neves          | F    |
| Janaína Couto          | F    |
| Andreia Delfino        | F    |
| Rosana Kunz            | F    |
| Josiane Dutra          | F    |
| Nara Matos             | F    |
| Ana Carolina Mendes    | F    |
| Monique Precivalli     | F    |
| Karine Ribeiro         | F    |
| Jarismar Andrade       | F    |
| Janaina Oliveira       | F    |
| Daniele Moledo         | F    |
| Ana Carolina Hernandes | F    |
| Bruna Teles            | F    |
| Elaine Nunes           | F    |
| Jucinei Teixeira       | F    |
| Bruna Santos           | F    |
| Rita Pontes            | F    |
| Dayana Dias            | F    |
| Silvana Albuquerque    | F    |
+------------------------+------+

select*from gafanhotos where nascimento between '2000-01-01' and '2015-12-31';

+----+---------------------------+----------------------+------------+------+--------+--------+---------------+
| id | nome                      | profissao            | nascimento | sexo | peso   | altura | nacionalidade |
+----+---------------------------+----------------------+------------+------+--------+--------+---------------+
|  8 | Carlisson Rosa            | Professor            | 2010-08-01 | M    |  78.22 |   1.98 | Brasil        |
| 16 | Elvis Schwarz             | Dentista             | 2011-05-07 | M    |  66.69 |   1.76 | EUA           |
| 20 | Marcos Dissotti           | Empreendedor         | 2010-01-01 | M    |  53.79 |   1.54 | Portugal      |
| 21 | Ana Carolina Mendes       | Ator                 | 2000-12-15 | F    |  88.30 |   1.54 | Brasil        |
| 22 | Guilherme de Sousa        | Dentista             | 2001-05-18 | M    | 132.70 |   1.97 | Moçambique    |
| 23 | Bruno Torres              | Auxiliar Administrat | 2000-01-30 | M    |  44.65 |   1.65 | Brasil        |
| 27 | Monique Precivalli        | Auxiliar Administrat | 2013-12-30 | F    |  48.20 |   1.22 | Brasil        |
| 32 | Roberto Luiz Debarba      | Ator                 | 2007-01-09 | M    |  77.44 |   1.56 | Brasil        |
| 33 | Jarismar Andrade          | Dentista             | 2000-06-23 | F    |  63.70 |   1.33 | Brasil        |
| 35 | Márcio Mello              | Programador          | 2011-11-20 | M    |  54.11 |   1.55 | EUA           |
| 36 | Robson Rodolpho           | Auxiliar Administrat | 2000-08-08 | M    | 110.10 |   1.76 | Brasil        |
| 37 | Daniele Moledo            | Empreendedor         | 2006-08-11 | F    | 101.30 |   1.99 | Brasil        |
| 39 | Neriton Dias              | Auxiliar Administrat | 2009-10-30 | M    |  48.99 |   1.29 | Brasil        |
| 41 | Isaias Buscarino          | Dentista             | 2001-01-07 | M    |  99.90 |   1.55 | Moçambique    |
| 46 | Diogo Padilha             | Auxiliar Administrat | 2000-03-03 | M    |  54.34 |   1.88 | Angola        |
| 49 | Silvio Ricardo            | Programador          | 2012-03-12 | M    |  65.99 |   1.23 | EUA           |
| 50 | Denilson Barbosa da Silva | Empreendedor         | 2000-01-08 | M    |  97.30 |   2.00 | Brasil        |
| 58 | Carlos Camargo            | Programador          | 2005-02-22 | M    | 124.65 |   1.33 | Brasil        |
| 59 | Philppe Oliveira          | Auxiliar Administrat | 2000-05-23 | M    | 105.10 |   2.19 | Brasil        |
+----+---------------------------+----------------------+------------+------+--------+--------+---------------+

select nome, sexo, profissao from gafanhotos where sexo = 'M' and profissao = 'Programador';

+-----------------+------+-------------+
| nome            | sexo | profissao   |
+-----------------+------+-------------+
| Emerson Gabriel | M    | Programador |
| Jackson Telles  | M    | Programador |
| Allan Silva     | M    | Programador |
| Raian Porto     | M    | Programador |
| Anderson Rafael | M    | Programador |
| Márcio Mello    | M    | Programador |
| André Schmidt   | M    | Programador |
| Silvio Ricardo  | M    | Programador |
| Andre Santini   | M    | Programador |
| Ruan Valente    | M    | Programador |
| Carlos Camargo  | M    | Programador |
+-----------------+------+-------------+

select nome, sexo, nacionalidade from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

+------------------+------+---------------+
| nome             | sexo | nacionalidade |
+------------------+------+---------------+
| Jarismar Andrade | F    | Brasil        |
+------------------+------+---------------+

select nome, nacionalidade from gafanhotos where nome like '%Silva%' and nacionalidade not like 'Brasil' and peso < 100;

+----------------+---------------+
| nome           | nacionalidade |
+----------------+---------------+
| Herisson Silva | EUA           |
+----------------+---------------+

select max(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil';

+-------------+
| max(altura) |
+-------------+
|        2.35 |
+-------------+ 

select avg(peso) from gafanhotos;

+-----------+
| avg(peso) |
+-----------+
| 73.967705 |
+-----------+

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade not like 'Brasil' and nascimento between '1990-01-01' and '2000-12-31'; 

+-----------+
| min(peso) |
+-----------+
|     35.90 |
+-----------+

select count(altura) from gafanhotos where sexo = 'F' and altura > 1.90;

+---------------+
| count(altura) |
+---------------+
|             5 |
+---------------+