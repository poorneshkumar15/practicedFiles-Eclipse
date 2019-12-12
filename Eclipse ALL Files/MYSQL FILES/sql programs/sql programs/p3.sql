use sqlpractice;

drop table if exists department;

create table Department
(
  Deptno INT primary key,
  Dname varchar(30),
  Loc varchar(30),
  City varchar(30),
  Head varchar(30)
);

insert into Department 
values(1,'Sql','Electronic City','Bangalore',
'Srinivas'),
(2,'java','ffdf','chennai','niharika'),
(3,'java','xyz','kavali','anusha');

 select case when max(Deptno) IS NULL THEN 1 
				ELSE max(Deptno)+1 END  Deptno 
                from Department;

select * from Department;

insert into Department(deptno,dname,loc,city,head) 
values(?,?,?,?,)

commit;