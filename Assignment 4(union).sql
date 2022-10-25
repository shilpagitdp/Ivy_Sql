create table student_College1(name varchar(20) not null,age int not null,course varchar(20));

insert into student_College1 values('chiru',22,'Maths');
insert into student_College1 values('shilpa',24,'Physics');
insert into student_College1 values('mahesh',20,'maths');
insert into student_College1 values('sam',21,'Maths');
insert into student_College1 values('dulqar',25,'Physics');
insert into student_College1 values('ram',22,'Maths');
insert into student_College1 values('Abhi',22,'Physics');
insert into student_College1 values('sathish',23,'Maths');
insert into student_College1 values('Saru',19,'Physics');

create table student_College2(name varchar(20) not null,age int not null,course varchar(20));

insert into student_College2 values('Mrunal',24,'Math');
insert into student_College2 values('Rahul',22,'Math');
insert into student_College2 values('Aman',21,'Chemistry');
insert into student_College2 values('Manan',20,'Physics');
insert into student_College2 values('Mandeep',25,'Physics');
insert into student_College2 values('Sidhu',22,'Math');
insert into student_College2 values('Prince',23,'Math');
insert into student_College2 values('Varun',22,'Physics');
insert into student_College2 values('Manish',19,'Physics');

select * from student_College1 where student_College1.age > 21 and 
student_College1.course = 'Math' union (select * from student_College2 where
student_College2.age>21 and student_College2.course = 'Math');