create table employee_table
(
   emp_id int not null,
   emp_name varchar(20) not null,
   department varchar(20) not null,
   salary varchar(20) not null
);

insert into employee_table values(100,'shilpa','developing',60000);
insert into employee_table values(101,'priya','testing',20000);
insert into employee_table values(102,'ram','hr',70000);
insert into employee_table values(103,'bhavana','marketing',60000);
insert into employee_table values(104,'akhil','sales',75000);

select emp_name from employee_table where salary IN (SELECT salary FROM employee_table GROUP BY Salary
    HAVING COUNT(*) > 1)
