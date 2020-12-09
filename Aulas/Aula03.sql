use cadastro;

insert into pessoas
(id, nome, nacimento, sexo, peso, altura, nacionalidade)
values
(id, 'Lucas', '2002-10-23', 'M', '80.58', '1.90', default);

insert into pessoas values
(id, 'jose', '2005-08-25', 'M', '82.00', '1.72', default);

select * from pessoas;
desc pessoas;

insert into pessoas values
(default, 'Veronica', '2015-10-10', 'F', '65.80', '1.68', 'Mexico'),
(default, 'Roberta', '2001-08-12', 'F', '68.54', '1.75', 'Mexico'),
(default, 'Pricila', '1980-05-14', 'F', '72.44', '1.85', 'Irlanda');