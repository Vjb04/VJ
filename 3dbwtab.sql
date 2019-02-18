/*3 DATABASE with TABLES*/
create database student;
use student;
create table table_stu1(
  name char(30),
  age int(30));
create table table_stu2(
  name char(30),
  dept char(10));
create database employee;
use employee;
create table tb(
  name char(20),
  salary int(8),
  age int(3));
create table t2(
  id varchar(8),
  dept char(10));
create database production;
use production;
create table p1(
  profit int(15),
  expences int(12));
show databases;
show tables;
use student;
show tables;
use employee;
show tables;
use student;
drop table table_stu2;
use production;
alter table p1
  add tieups int(20);
