--create table department (id serial primary key, name varchar(100), isProfit varchar(100));

--insert into department (name, isProfit) values ('Бухгалтерия', 'Нет');
--insert into department (name, isProfit) values ('Кредитный отдел','Да');
--insert into department (name, isProfit) values ('Отдел продаж','Да');
--insert into department (name, isProfit) values ('Правление','Нет');

--select *
--from department

--create table employee (id serial primary key, full_name varchar(100), salary int, department_id int references department(id));

--insert into employee (full_name, salary, department_id) values ('Петров Иван', '30000',3);
--insert into employee (full_name, salary, department_id) values ('Иванова Наталья', '50000',1);
--insert into employee (full_name, salary, department_id) values ('Мирских Петр', '100000',4);
--insert into employee (full_name, salary, department_id) values ('Улюкаев Владимир', '20000',4);
--insert into employee (full_name, salary, department_id) values ('Заморский Виктор', '70000',2);

--select *
--from employee

--select *
--from employee as e inner join department as d on department_id = d.id 
--where department_id = 4

--select *
--from employee as e inner join department as d on department_id = d.id 
--where isProfit = 'Да'

--select *
--from employee as e inner join department as d on department_id = d.id 
--where salary >= 10000 and salary <= 100000;

--delete from employee
--where id=3;

--update department
--set name = 'Депозитный отдел', isProfit = 'Нет' 
--where id =2

--select SUM(salary) as sum_salary, avg(salary)
--from employee;

--select *
--from employee
--where lower(full_name) like '%иван%';

--select d.name, avg(salary)
--from employee as e inner join department as d on e.department_id = d.id
--group by d.name

--drop table employee
--drop table department
