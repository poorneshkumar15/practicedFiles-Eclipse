Create Table Employ
(
    Empno int,
    Name varchar(50), 
    Dept varchar(30),
    Desig varchar(30),
    Basic INT,
    primary key(Empno)
);



Insert into Employ values
(1,'kiran kumar kailasam','java','developer',42233),
(2,'Vishnu Vardhan Reddy','dotnet','programmer',42133),
(3,'Ram Kishan','java','developer',82233),
(4,'Kareem','dotnet','programmer',52234),
(5,'Sheik Sulthan Mohammad','dotnet','developer',42555)
-- DISPLAY ALL RECORDS FROM EMP TABLE

-- where caluse is used to filter the fields of existing class

select * from Employ
--DISPLAY ALL RECORDS FROM DEPT TABLE
select  Dept from Employ
-- DISPLAY EMPNO,ENAME,JOB,SAL FROM EMP TABLE
select EmpNo, Name , Desig, Basic from Employ
-- display all records whose sal from 2000 to 5000
select * from Employ where Basic between 2000 AND 5000;
-- DISPLAY ALL RECORDS WHOSE NAME STARTS WITH 'S'
select * from Employ where Name like 'S%'
-- display all records whose name ends with 'T'
select * from Employ where Name like '%T'
-- display all records whose job is 'president'
select * from Employ where Desig='President';
-- display all records whose job is 'CLERK' OR 'MANAGER' OR 'SALEMAN'
select * from Employ where Desig in('CLERK','MANAGER','SALEMAN');
-- display all records sort by jobwise
select * from Employ order by Desig