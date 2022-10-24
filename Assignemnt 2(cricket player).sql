create table cricket_player (
		  country_code int,
		  country_name varchar(20),
		  player_name varchar(20),
		  primary key (country_name, player_name)
   );


drop table cricket_player
insert into cricket_player values(1221,'India','virat')
insert into cricket_player values(1225,'new zealand','kane williomson')
insert into cricket_player values(1228,'India','bhuvi')
insert into cricket_player values(1229,'Australia','warner')
insert into cricket_player values(1221,'India','Yuvraj')
insert into cricket_player values (1221,'India','Dhoni')
insert into cricket_player values (1221,'India',' ')
insert into cricket_player values (1221,' ','Virat Kohli')
insert into cricket_player values (1221, null ,'Virat Kohli')
insert into cricket_player values (1221,'India ',null)

select * from cricket_player