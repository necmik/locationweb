create database projectdb

use projectdb

create table studenttab(
id int PRIMARY KEY AUTO_INCREMENT,
sname varchar(20),
scourse varchar(30),
sfee int
)

select * from studenttab

drop table location
create table location(
id int PRIMARY KEY,
code varchar(20),
name varchar(20),
type varchar(10))

select * from location

select type, count(type)  from location group by type

create table document(
id BIGINT not null,
name varchar(100) not null,
data BLOB not null,
primary key(id)
);

select * from document


