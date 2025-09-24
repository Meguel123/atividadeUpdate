create database db_usuarios;

use db_usuarios;

create table tb_usuarios(
id int auto_increment primary key not null,
nome varchar(45) not null,
email varchar(45) not null
);

insert into tb_usuarios values(2,'miguel','meguel1234@gamil');

select * from tb_usuarios;