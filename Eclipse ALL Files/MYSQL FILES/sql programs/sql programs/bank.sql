use bank;
show tables

desc accounts

select * from Accounts;
insert into Accounts(AccountNO,FirstName,LastName,City,State,Amount,CheqFacil,AccountType) 
values(?,?,?,?,?,?,?,?);

update Accounts set City=?, state =? WHERE AccountNo=?;

update Accounts set Status='inactive' WHERE AccountNo=?;

desc trans;
select * from trans;
