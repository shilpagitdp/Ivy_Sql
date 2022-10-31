CREATE TABLE student_details(
s_id INT PRIMARY KEY,
s_name varchar(20),
marks INT,
sub varchar(20)
)

insert into student values(101,'shilpa',80,'Maths')
insert into student values(102,'shilpa',60,'Economics')
insert into student values(103,'shilpa',55,'Commerce')
insert into student values(104,'shilpa',75,'English')
insert into student values(105,'shilpa',90,'CS')

insert into student values(106,'priya',70,'Maths')
insert into student values(107,'priya',60,'Economics')
insert into student values(108,'priya',75,'Commerce')
insert into student values(109,'priya',65,'English')
insert into student values(110,'priya',85,'CS')


insert into student values(111,'raju',95,'Maths')
insert into student values(112,'raju',50,'Economics')
insert into student values(113,'raju',70,'Commerce')
insert into student values(114,'raju',55,'English')
insert into student values(115,'raju',87,'CS')


insert into student values(116,'adhi',78,'Maths')
insert into student values(117,'adhi',85,'Economics')
insert into student values(118,'adhi',65,'Commerce')
insert into student values(119,'adhi',51,'English')
insert into student values(120,'adhi',97,'CS')


insert into student values(121,'arvind',81,'Maths')
insert into student values(122,'arvind',71,'Economics')
insert into student values(123,'arvind',61,'Commerce')
insert into student values(124,'arvind',52,'English')
insert into student values(125,'arvind',93,'CS')

insert into student values(126,'raksha',98,'Maths')
insert into student values(127,'raksha',55,'Economics')
insert into student values(128,'raksha',68,'Commerce')
insert into student values(129,'raksha',79,'English')
insert into student values(130,'raksha',91,'CS')

insert into student values(131,'sahithi',92,'Maths')
insert into student values(132,'sahithi',60,'Economics')
insert into student values(133,'sahithi',68,'Commerce')
insert into student values(134,'sahithi',82,'English')
insert into student values(135,'sahithi',91,'CS')

insert into student values(136,'akash',87,'Maths')
insert into student values(137,'akash',75,'Economics')
insert into student values(138,'akash',62,'Commerce')
insert into student values(139,'akash',65,'English')
insert into student values(140,'akash',95,'CS')


insert into student values(141,'sweta',75,'Maths')
insert into student values(142,'sweta',70,'Economics')
insert into student values(143,'sweta',62,'Commerce')
insert into student values(144,'sweta',65,'English')
insert into student values(145,'sweta',80,'CS')

insert into student values(146,'ravindra',85,'Maths')
insert into student values(147,'ravindra',77,'Economics')
insert into student values(148,'ravindra',58,'Commerce')
insert into student values(149,'ravindra',68,'English')
insert into student values(150,'ravindra',92,'CS')


select* from student


ALTER PROCEDURE p_3 AS

DECLARE @result table (name varchar(20),max_marks INT)

insert into @result select s_name,SUM(marks) AS marks from student group by s_name order by marks DESC
SELECT * from @result

EXEC p_3