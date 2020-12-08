create database santander default character set utf8mb4 default collate utf8mb4_general_ci;

create table if not exists requests(id int not null auto_increment, primary key(id))default charset=utf8mb4;

alter table requests add column name varchar(40) not null;
alter table requests add column email varchar(30) not null;
alter table requests add column record text;

insert into requests values('1','Lorem Ipsum','loremIpsum@gamail.com','lorem ipsum dolor...');
insert into requests values('2','Lorem Ipsum','loremIpsum@gamail.com','lorem ipsum dolor...');
insert into requests values('3','Lorem Ipsum','loremIpsum@gamail.com','lorem ipsum dolor...');

delete from requests where id='1' limit 1;
truncate requests;