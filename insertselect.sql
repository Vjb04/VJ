/*INSERT AND SELECT FROM TABLE*/
create database vjb;
use vjb;
create table vj(num int(5),
name varchar(30),
age int(3),
dep varchar(30));
insert into vj values(1,'jai',19,'cse');
insert into vj values(2,'ram',19,'cse');
insert into vj values(3,'nav',18,'civil');
insert into vj values(4,'asi',20,'mech');
insert into vj values(5,'naz',19,'ece');
insert into vj values(6,'ria',18,'it');
insert into vj values(7,'sur',40,'eee');
insert into vj values(8,'kes',18,'ms');
insert into vj values(9,'din',18,'cse');
insert into vj values(10,'bala',19,'cse');
select name,age from vj;
