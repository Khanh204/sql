create table Customer(
customerid int primary key,
name nvarchar(50) ,
city nvarchar(50),
country nvarchar(50),
phone nvarchar(15),
email nvarchar(50)
);
create table CustomerAccount(
accountnumber char(9) primary key,
customerid int not null foreign key references Customer(customerid),
balance money not null,
minaccount money
);
create table CustomerTransaction(
transactionid int primary key,
accountnumber char(9) foreign key references CustomerAccount(accountnumber),
transactiondate smalldatetime,
amount money,
depositorwithdraw bit
);

--3 
insert into Customer(customerid,name,city,country,phone,email)
values ('1',N'Nguyễn Hữu Khánh',N'Hà Nội',N'Việt Nam',N'098765382',N'khanh231@gmail.com'),
       ('2',N'Nguyễn Thế Vũ',N'Hải Dương',N'Việt Nam',N'037194471',N'thevu8219@gmail.com'),
	   ('3',N'Bùi Hoàng Giang',N'Hà Nội',N'Việt Nam',N'0374234471',N'gagbi6024@gmail.com');
select * from Customer;
insert into CustomerAccount(accountnumber,customerid,balance,minaccount)
values ('071489664','1','1,000,000','50,000'),
       ('071486173','2','800,000','50,000'),
	   ('071483271','3','500,000','50,000')
	   select * from CustomerAccount;
	 insert into CustomerTransaction(transactionid,accountnumber,transactiondate,amount,depositorwithdraw)
	 values ('1','071489664','17-2-2022','1','1');
	 select * from CustomerTransaction;