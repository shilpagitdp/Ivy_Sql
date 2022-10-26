create table employee_deatils
(
   emp_id int not null,
   emp_name varchar(20) not null,
   department varchar(20) not null,
   salary varchar(20) not null
);

insert into employee_deatils values(100,'shilpa','developing',60000);
insert into employee_deatils values(101,'priya','testing',20000);
insert into employee_deatils values(102,'ram','hr',70000);
insert into employee_deatils values(103,'bhavana','marketing',66000);
insert into employee_deatils values(104,'akhil','sales',75000);

select * from employee_deatils

SELECT emp_name FROM employee_deatils where salary between 50000 and 80000;