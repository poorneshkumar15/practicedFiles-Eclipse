-- String functions

select instr('hello','1');
select length('hello');
select reverse('hello');
select lower('hello');
-- upper() : display in upper case
select upper('hello');
-- substr() : displays part of string ,as in that from 3rd char it prints 
-- 5 chars
select substr('welcome to sql',3,5);
-- replace() : replaces the old value with new value in all occurrence
select replace('java training','java','sql');
-- display the last occurance of given char in a string 'keerthi' word
-- 'e' exists 2 times,display last occurance
select length(reverse('keerthi'))- instr(reverse('keerthi'),'e')+1
-- take full name as 'niharika pandava' split into firstName and lastName
select 'niharika pandava', substr('niharika pandava',1,instr('niharika pandava',' ')) 'firstname',
substr('niharika pandava',instr('niharika pandava',' ')+1)"last name";
-- 'saitej' display  this word in sentense case  means first char only capital
select replace('saitej',substr('saitej',1,1),upper(substr('saitej',1,1)));
-- in word 'niharika' count no of i
select length('niharika') - length(replace('niharika','i',''));