select * from student_info



delete from student_info where student_id = 10
insert into student_info values (1,'Raj', 'Physics', '10/11/2021')
insert into student_info values (2, 'Rahul', 'Physics', '2/21/2021')
insert into student_info values (3,'Amal', 'Chemistry', '11/11/2021')
insert into student_info values (4,'Sheetal', 'Maths', '11/11/2021')
insert into student_info values (5,'Priya', 'Physics', '1/11/2021')
insert into student_info values (6,'Amol', 'Physics', '10/11/2021')
insert into student_info values (7,'Geetha', 'Physics', '10/11/2021')
insert into student_info values (10,'Bino', 'English','10/11/2021')
insert into student_info values (10,'Fatima', 'History','10/11/2021')

create table course_info (course_id int primary key, course_name nvarchar(50))
select * from course_info

insert into course_info values (1,'Physics')
insert into course_info values (2,'Maths')
insert into course_info values (3,'Chemistry')
insert into course_info values (4,'English')
insert into course_info values (5,'History')
insert into course_info values (6,'Economics')

drop table employee_info

create table employee_info (emp_id int, emp_name nvarchar(50),emp_place nvarchar(10))

 

insert into employee_info values (1,'Priya','bangalore')
insert into employee_info values (2,'shilpa','pune')
insert into employee_info values (3,'chiru','hyd')
insert into employee_info values (4,'prema','hyd')

 

select * from employee_info
select distinct emp_place from employee_info

 
