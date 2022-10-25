CREATE TABLE Telephone_Directory (id int , name varchar(20),tel_no bigint,address varchar(50),profession varchar(30))

select * from Telephone_Directory

insert into Telephone_Directory values (100,'shilpa',9987654000,'bangalore','student')
insert into Telephone_Directory values (101,'priya',9987654001,'patna','doctor')
insert into Telephone_Directory values (102,'sahi',9987654002,'Hazipur','IAS')
insert into Telephone_Directory values (103,'adarsh',9987654003,'nepal','Engineer')
insert into Telephone_Directory values (104,'nara',9987654004,'tonk','student')
insert into Telephone_Directory values (105,'saru',9987654005,'jaipur','IAS')
insert into Telephone_Directory values (106,'nisarga',9987654006,'Gaziyabad','student')
insert into Telephone_Directory values (107,'meghu',9987654007,'banglore','Engineer')
insert into Telephone_Directory values (108,'sneha',9987654008,'Dharbanga','student')
insert into Telephone_Directory values (109,'paramesh',9987654009,'patna','student')
insert into Telephone_Directory values (110,'amul',9987654010,'nalnda','student')
insert into Telephone_Directory values (111,'Praveen',9987654011,'Motihari','Engineer')
insert into Telephone_Directory values (112,'niki',9987654012,'patna','Engineer')
insert into Telephone_Directory values (113,'sujith',9987654013,'patna','Engineer')
insert into Telephone_Directory values (114,'nithin',9987654014,'patna','student')
insert into Telephone_Directory values (115,'Ram',9987654015,'kota','IAS')
insert into Telephone_Directory values (116,'shreya',9987654016,'tonk','doctor')
insert into Telephone_Directory values (117,'sandesh',9987654017,'patna','Engineer')
insert into Telephone_Directory values (118,'shobha',9987654018,'jaipur','IAS')
insert into Telephone_Directory values (119,'arvind',9987654019,'Jharlkhand','IAS')
insert into Telephone_Directory values (120,'pranav',9987654020,'Ranchi','doctor')

SELECT count(*) as citizen_professional from Telephone_Directory WHERE profession='student' 

