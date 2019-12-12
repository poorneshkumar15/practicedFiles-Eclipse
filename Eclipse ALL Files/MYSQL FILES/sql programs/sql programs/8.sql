-- Number functions

-- abs() : returns the absolute value
select abs(-12);

-- cailing(): Returns the greatest integer value
select ceiling(12.000001);

-- floor() : returns the smallest integer value
select floor(12.9999);

-- power(n,m) : return n poweer m value
select power(2,3);

-- sqrt(n) : returns sqrt value
select sqrt(49);

select round(7687.7786,3);
select round(7687.7786,2);
select round(7687.7786,1);
select round(7687.7786,0);
select round(7687.7786,-1);
select round(7687.7786,-2);
select round(7687.7786,-3);
select round(7687.7786,-4);
select round(7687.7786,-5);


select truncate(7687.7786,3);
select truncate(7687.7786,2);
select truncate(7687.7786,1);
select truncate(7687.7786,0);
select truncate(7687.7786,-1);
select truncate(7687.7786,-2);
select truncate(7687.7786,-3);
select truncate(7687.7786,-4);


-- Date functions
select curdate();

select curtime();

select dayofweek(curdate());
select last_day(curdate());
select adddate(curdate(),interval 1 Day);
select adddate(curdate(),interval 1 month);
select adddate(curdate(),interval 1 YEAR);

-- DISPLAY THE LAST DAY OF THE NEXT MONTH
select last_day(adddate(curdate(),interval 1 month)); 

-- display last day of the previous month
select last_day(adddate(curdate(),interval -1 month)); 

-- display the first day of the current month
select adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day);

select adddate(curdate(),interval 12-month(curdate()) MONTH);

select last_day(
adddate(curdate(),interval

select adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 6- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as FIRSTFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 13- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as SECOINDFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 20- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as THIRDFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 27- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as FORTHFRIDAY
CASE
when date
adddate(dayofweek
