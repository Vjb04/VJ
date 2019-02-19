/*HUNTER*/
create database college;
use college;
create table student(
  name char(30),
  age int(30),
  dep char(20)
  );
insert into student values('Asif',17,'it');
insert into student values('Balaji',19,'cse');
insert into student values('Charles',19,'civil');
insert into student values('Daniel',18,'mech');
create table teach(
  name char(30),
  dept char(10),
  dep char(20)
  );
insert into teach values('Suresh',46,'civil');
insert into teach values('Hari',23,'cse');
insert into teach values('Moide',32,'mech');
select name from student order by name;
select name from student order by name desc;
select name from teach order by name asc;
select count(age) from student group by age;
select * from student where age=17 and name='asif';
select * from student where age=19 or age=18;
select a.dep, a.name, a.age  from student a, teach b where a.dep = b.dep;
select a.dep, a.name, a.age  from student a LEFT JOIN teach b on a.dep = b.dep;
select a.dep, a.name, a.age  from student a RIGHT JOIN teach b on a.dep = b.dep;
select upper(name) as name from student;
select lower(name) as name from teach;
