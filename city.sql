create table CITY
(
   FirstName varchar(50),
   LastName varchar(50),
   CityName varchar(50)
);

insert into CITY values('shilpa','paramesh','bangalore');
insert into CITY values('david','warner','pune');
insert into CITY values('virat','kohli','mumbai');
insert into CITY values('kane','willionson','chennai');
insert into CITY values('MS','dhoni','delhi');

select * from CITY

SELECT SUBSTRING(CityName,1,3) FROM CITY;