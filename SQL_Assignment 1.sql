create table employee_info (emp_id int, emp_name nvarchar(50),emp_place nvarchar(10))
insert into employee_info values (1,'Priya','bangalore')
insert into employee_info values (2,'shilpa','pune')
insert into employee_info values (3,'chiru','hyd')
insert into employee_info values (4,'prema','hyd')
select * from employee_info
select distinct emp_place from employee_info