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

--select SUM(salary) as sum_salary, avg(salary)
--from employee;

--drop table department
--drop table employee