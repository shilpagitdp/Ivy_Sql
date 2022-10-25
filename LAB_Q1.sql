CREATE TABLE CUSTOMER (cust_id int NOT NULL,name varchar(20) not null,address varchar(20) not null,tel float NOT NULL,email varchar(20) not null,
);

select * froM CUSTOMER
insert into CUSTOMER values(1,'SHILPA','bangl','9987654000','shilpa@gmail.com');
insert into CUSTOMER values(2,'PRIYA','hyd','9987654000','priya@gmail.com');
insert into CUSTOMER values(3,'SAHI','Hyd','9987654000','sahi@gmail.com');
insert into CUSTOMER values(4,'NIKI','pune','9987654000','niki@gmail.com');
insert into CUSTOMER values(5,'MICKY','nagpur','9987654000','micky@gmail.com');
insert into CUSTOMER values(6,'CHAKI','delhi','9987654000','chaki@gmail.com');
insert into CUSTOMER values(7,'MEKI','mangl','9987654000','meki@gmail.com');
insert into CUSTOMER values(8,'SAKI','vizag','9987654000','saki@gmail.com');
insert into CUSTOMER values(9,'NAKI','dbpur','9987654000','naki@gmail.com');
insert into CUSTOMER values(10,'KIKI','chikm','9987654000','kiki@gmail.com');

CREATE TABLE ITEM (item_id int not null,name varchar(20) not null,price varchar(20) not null);

select * from ITEM
insert into ITEM values(10,'chocolate','100');
insert into ITEM values(11,'icecream','500');
insert into ITEM values(12,'almonds','800');
insert into ITEM values(13,'peanut','600');
insert into ITEM values(14,'biscuit','700');
insert into ITEM values(15,'soap','100');
insert into ITEM values(16,'powder','900');
insert into ITEM values(17,'knief','1800');
insert into ITEM values(18,'stick','1900');
insert into ITEM values(19,'butter','1100');

CREATE TABLE ORD (order_id int,customer_id int,datetime datetime);

select * from ORD
insert into ORD values(20,1,'2022-09-30 10:56:23');
insert into ORD values(21,2,'2022-03-10 12:56:23');
insert into ORD values(22,3,'2022-04-11 12:16:23');
insert into ORD values(23,4,'2022-06-22 04:06:23');
insert into ORD values(24,5,'2022-07-20 08:36:23');
insert into ORD values(25,6,'2022-08-10 03:53:23');
insert into ORD values(26,7,'2022-09-12 11:46:23');


CREATE TABLE ORDER_ITEMS (ord_item_id int not null,order_id int not null,item_id int not null,product_quantity varchar(20) not null,
);

select* from ORDER_ITEMS
insert into ORDER_ITEMS values(30,1,23,'good');
insert into ORDER_ITEMS values(31,2,24,'bad');
insert into ORDER_ITEMS values(32,3,25,'avg');
insert into ORDER_ITEMS values(33,4,26,'good');

--INSERT INTO ORDER_ITEMS (order_id) SELECT order_id FROM ORD
SELECT ORD.order_id, ORDER_ITEMS.order_id, ORD.datetime
FROM ORD INNER JOIN ORDER_ITEMS ON ORD.order_id=ORDER_ITEMS.order_id;

SELECT ORDER_ITEMS.ord_item_id,ORDER_ITEMS.order_id, ORD.order_id, ORDER_ITEMS.item_id,ORDER_ITEMS.product_quantity
FROM ORDER_ITEMS INNER JOIN ORD ON ORDER_ITEMS.order_id=ORD.order_id;