-- aggregate function
use sqlpractice
-- sum() : performs sum. operation on given field

select sum(sal) from Emp;
select sum(annualpremium) from policy;

-- avg():

select avg(sal) from Emp;
select avg(annualpremium) from policy;

-- max():
select max(sal) from Emp;
select max(annualpremium) from policy;

-- min():
select min(sal) from Emp;
select min(annualpremium) from policy;

-- count(*): count the total number of rows
select count(*) from Emp;
select count(*) from Agent;
select count(*) from policy;

show tables
select * from emp;
-- count(): 
select count(sal<30000) from emp;
select count(annualpremium) from policy;


select job from Emp;
select distinct job from Emp;

-- Group by: generates summarized aggregate reports on the fields specified
select job,sum(sal) from Emp
group by JOB;

select job,count(*) from emp
group by job;

select * from Emp;

select job,count(*),sum(sal),max(sal),min(sal),avg(sal) from emp
group by job;

select city,count(*) from Agent
group by city;

-- having:
select job,count(*),sum(sal),max(sal),min(sal),avg(sal) from emp
group by job
having sum(sal) >5000;
select job,count(*),sum(sal),max(sal),min(sal),avg(sal) from emp
group by job
having count(*) >1
order by job desc;
select job,count(*),sum(sal),max(sal),min(sal),avg(sal) from emp
group by job
having sum(sal) > 5000
order byjob desc

