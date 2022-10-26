create table Fullname
(
   FirstName varchar(50),
   LastName varchar(50)
);

insert into Fullname values('shilpa','paramesh');
insert into Fullname values('david','warner');
insert into Fullname values('virat','kohli');
insert into Fullname values('kane','willionson');
insert into Fullname values('MS','dhoni');

select *from Fullname;

select concat(FirstName,' ',LastName) AS FULLNAME from Fullname;