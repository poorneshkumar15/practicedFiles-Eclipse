use sqlpractice;
drop table if exists Employ;
create table Employ
(
Empno int,
Name varchar(30),
 Dept varchar(30),
 Desig varchar(30),
 Basic numeric(9,2)
 );
 
 Insert into Employ values
(1,'kiran kumar kailasam','java','developer',42233),
(2,'Vishnu Vardhan Reddy','dotnet','programmer',42133),
(3,'Ram Kishan','java','developer',82233),
(4,'Kareem','dotnet','programmer',52234),
(5,'Sheik Sulthan Mohammad','dotnet','developer',42555)

select * from Employ;

select case
when max(Empno) IS NULL THEN 1
ELSE max(Empno)+1 END Empno
from Employ;


insert into Employ(empno,name,dept,desig,basic)
values(?,?,?,?,)

select * from Employ;