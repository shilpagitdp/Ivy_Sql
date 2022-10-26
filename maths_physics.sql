CREATE TABLE student_info (s_id int ,s_name varchar(20),course_name varchar(20))
--drop table student_info

insert into student_info values(100,'Shilpa','physics')
insert into student_info values(101,'priya','economics')
insert into student_info values(102,'ram','physics')
insert into student_info values(103,'sita','maths')
insert into student_info values(104,'krish','geometry')
insert into student_info values(105,'raksha','social')

select * from student_info

select * from STUDENTS where course_name not in('physics','maths');