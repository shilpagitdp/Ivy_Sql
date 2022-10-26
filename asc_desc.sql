create table employee
(
   emp_id int not null,
   emp_name varchar(20) not null,
   department varchar(20) not null
);

drop table employee
insert into employee values(100,'shilpa','developing');
insert into employee values(101,'priya','testing');
insert into employee values(102,'ram','hr');
insert into employee values(103,'bhavana','marketing');
insert into employee values(104,'akhil','sales');

select * from employee

SELECT * FROM employee ORDER BY emp_name ASC, department DESC ;