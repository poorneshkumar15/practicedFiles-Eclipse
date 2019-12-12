select adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 6- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as FIRSTFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 13- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as SECOINDFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 20- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as THIRDFRIDAY,
adddate(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day),
interval 27- dayofweek(adddate(last_day(adddate(curdate(),interval -1 month)),interval 1 day))day) as FORTHFRIDAY
CASE
when dateformat(
adddate(dayofweek