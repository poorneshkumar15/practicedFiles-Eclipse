use sqlpractice;
drop table if exists student;

create table Student
(
sno int primary key,
name varchar(30),
sub1 int,
sub2 int,
sub3 int,
total int,
aveg numeric(9,2)
);

insert into Student(sno,name,sub1,sub2,sub3)
values(1,'sravani',47,98,96),
(2,'niharika',98,88,95),
(3,'laxmi',87,89,55);

update Student
set total=(sub1+sub2+sub3),
aveg=(sub1+sub2+sub3)/3;

select * from Student;


