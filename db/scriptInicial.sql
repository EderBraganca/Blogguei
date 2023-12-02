create schema personal;
use personal;
create database bloggueidb;
use bloggueidb;

create table users(
	login varchar(30),
    pass varbinary(30)
);

insert into users(login, pass)
values('admin','admin');