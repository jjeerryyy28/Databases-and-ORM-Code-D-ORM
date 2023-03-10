create table employee(ID int, Name varchar(250), Department varchar(250), Salary float);
insert into employee values(1, 'Aman',  'IT', 250000.0);
insert into employee values(2, 'Baman',  'IT', 255000.0);
insert into employee values(3, 'Laxman',  'IT', 270000.0);
select ID, Name from employee where department = 'IT';
select sum(salary),avg(salary),min(salary),max(salary) from employee;
-- select sum(salary),avg(salary),max(salary),min(salary) from employee;
select * from employee order by Department;
select * from employee order by Department asc;
select * from employee where Salary>254000.0 order by Department;
select Name from employee where Name not like '%a%';
