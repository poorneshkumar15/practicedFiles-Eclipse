drop table if exists Employ;
create table EMPLOY
(
Empno int primary key,
Name varchar(30) NOT NULL,
Gender varchar(10),
DateOfBirth Date,
Dept varchar(30),
Desig varchar(30),
Salary numeric(9,2)
);
INSERT INTO EMPLOY(Empno,Name,Gender,DateOfBirth,Dept,Desig,Salary)
 values(1,'nihraika','female','1998-03-21','java','programmer',56241),
 (2,'anusha','female','1998-12-12','java','programmer',521471),
 (3,'sai','male','2000-10-10','sql','expert',563214);