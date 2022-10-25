CREATE TABLE student (id int NOT NULL, name varchar(20), course varchar(20),marks int)

insert into student values (101,'shilpa','Maths',90)
insert into student values (102,'priya','physics',40)
insert into student values (103,'saru','physics',99)
insert into student values (104,'chiru','Maths',70)
insert into student values (105,'susi','Maths',80)
insert into student values (106,'Raj','chemistry',89)
insert into student values (107,'arjun','physics',85)
insert into student values (108,'satya','Maths',95)
insert into student values (109,'geetu','Maths',99)
insert into student values (110,'sandy','Maths',92)
insert into student values (111,'Raj','chemistry',89)
insert into student values (112,'shiran','chemistry',87)
insert into student values (113,'Rajesh','chemistry',98)

SELECT * from student

SELECT * FROM student  WHERE marks IN (SELECT MAX(marks) FROM student GROUP BY course)  ORDER BY course
