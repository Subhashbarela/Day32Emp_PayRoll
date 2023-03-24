create database payroll_service;

create table employee_payroll
(
Epmid int not null identity,
EmpName varchar(50) not null,
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(50),
Gender char(1),
)

insert into employee_payroll
(EmpName,PhoneNumber,Department,Address,Gender)
values('Shiva','8765435675','pune','Engg','M'),
('Swati','8888435675','nashik','D_Farm','F'),
('Vinnu','7865435675','pune','Engg','M'),
('Ruchi','6765435876','Mumbai','B_Com','F')

select * from employee_payroll