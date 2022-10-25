CREATE TABLE STUDENTS (s_id int ,s_name varchar(20),course_name varchar(20),month_name varchar(20))

insert into STUDENTS values(100,'Shilpa','physics',8)
insert into STUDENTS values(101,'priya','economics',1)
insert into STUDENTS values(102,'ram','physics',9)
insert into STUDENTS values(103,'sita','physics',3)
insert into STUDENTS values(104,'krish','geometry',12)
insert into STUDENTS values(105,'prema','physics',8)
insert into STUDENTS values(106,'raksha','social',11)

select * from STUDENTS where course_name = 'physics' and month_name > 7;