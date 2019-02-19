create database vjbb;
use vjbb;
create table jb(stuid int(10),
sname varchar(30),
age int(5),
primary key (stuid)
);
insert into jb values(1,'abi',19);
insert into jb values(2,'balaji',20);
insert into jb values(3,'charles',20);
select * from jb;
create table vj(
tid int(10),
tname varchar(30),
foreign key (tid) references teacher(tid)
);
insert into vj values(101,'sur');
insert into vj values(102,'har');
select * from vj;
