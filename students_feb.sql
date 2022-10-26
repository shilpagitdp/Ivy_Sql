CREATE TABLE student_info (s_id int ,s_name varchar(20),course_name varchar(20),dateOfJoining date not null)

---drop table student_info

insert into student_info values(100,'Shilpa','physics','2020-09-30')
insert into student_info values(101,'priya','economics','2022-09-30')
insert into student_info values(102,'ram','physics','2021-01-30')
insert into student_info values(103,'sita','maths','2018-03-1')
insert into student_info values(104,'krish','geometry','2021-07-31')
insert into student_info values(105,'raksha','social','2013-01-21')

select * from student_info

select s_name,course_name from STUDENTS where course_name not in('physics','maths');

select * from student_info where dateOfJoining > '2020-02-01';