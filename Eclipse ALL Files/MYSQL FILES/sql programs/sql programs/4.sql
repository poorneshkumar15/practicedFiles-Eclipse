-- Display list of tables in current database

show tables

-- Display information about agent table
desc Agent

-- Display all records from agent table
select * from Agent

-- display AgentId,FirstNmae,LastNmae,city,SSN from Agent Table
select
AgentId,
FirstName,
LastName,
city,
SSN
from Agent

-- Display info whose AgenentId is 1
select * from Agent where AgentId=1;
-- Display info whose FirstName is 'lavanya'
 select * from Agent where Firstname='lavanya';
 
 select * from Agent where gender='female';
 
 select * from Agent where city='Detroit';
 -- Display all records whose AgentId between 5 and 10
 select * from Agent where AgentId between 5 and 10
 
 select * from Agent where AgentId NOT between 5 and 10
 --like operator :used to display date w.r.t wild cards
 select * from Agent where firstName like 'S%'
 select * from Agent where firstName like '%i'
 
 -- in cluase : used to display select column valued record
 select * from Agent where city IN('HYDBAD','Detroit')
select * from Agent where FirstName IN('Raj','Murali','Lalitha')
select *from Agent where city NOT IN('HYDBAD','Detroit')
select * from Agent where FirstName NOT IN('raj','murali','lalitha')


Select
AgentId,
FirstName,
LastName,
city,
SSN
from Agent
Order By City,FirstName 
select AgentId,FirstName,MaritalStatus from Agent

select AgentId,FirstName,MaritalStatus,
CASE MaritalStatus
WHEN 0 THEN 'Unmarried'
WHEN 1 THEN 'Married'
END 'status'
from Agent

select distinct city from Agent

select * from Agent

--Display output aas if country is USA then '$' if country is india then 'Rs'

select AgentId,City,Country,
CASE Country
WHEN "USA" THEN '$'
WHEN 'INDIA' THEN 'Rs'
END 'Currency'
from Agent
SELECT * FROM policy

--Display policyID,annualprimium,modelprimium,paymentmode
--if  paymentMode=1 then 'annual' 2 then  'half-yearly' 3 then  'quarterly'
-- from policy table

select policyid,Annualpremium,Modalpremium,paymentmodeID,
CASE paymentmodeID
when 1 then 'Annualpremium'
when 2 then 'Half-yearly'
when 3 then 'Quarterly'
END 'pay'
From policy

select * from policy



