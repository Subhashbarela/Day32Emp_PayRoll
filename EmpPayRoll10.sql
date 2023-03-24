create database payroll_service;

create table employee_payroll
(
Epmid int not null identity,
EmpName varchar(50) not null,
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(50),
Gender char(1),
BasicPay float,
Deduction float,
TaxablePay float,
Income_Tax float,
NetPay float
)
insert into employee_payroll
(EmpName,PhoneNumber,Address,Department,Gender,BasicPay,Deduction,TaxablePay,Income_Tax,NetPay)
values('Terissa','8765435675','pune','Marketing','M',20000,2000,1000,18000,456000)

update employee_payroll set BasicPay=456000 where EmpName ='Terissa'

select * from employee_payroll

drop table employee_payroll

