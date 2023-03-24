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
values('Shiva','8765435675','pune','Engg','M',20000,2000,1000,18000,456000),
('Swati','8888435675','nashik','D_Farm','F',30000,2000,1000,18000,776000),
('Vinnu','7865435675','pune','Engg','M',430000,56000,5000,54300,456000),
('Ruchi','6765435876','Mumbai','B_Com','F',54000,15000,5000,178000,6556000)

select * from employee_payroll

drop table employee_payroll
