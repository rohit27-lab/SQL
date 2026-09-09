create database sep_1;
use sep_1;

delete from customers where CUSTOMERID = 1234;

create table abcd 
(a_id int primary key auto_increment ,
name varchar(5)
);

insert into abcd (name) values ( "YASG");
insert into abcd (name) values ("GOsh");
insert into abcd (name) values ("DFGG");
insert into abcd (name) values ("DFHRR");

alter table abcd add column Age int;

insert into abcd (Age) values (5);
update abcd set age =10

where a_id = 1;