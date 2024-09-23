show databases;
use my_shop;

create table items2(
item_id int auto_increment primary key,
item_name varchar(50),
item_price int,
item_stock int NOT NULL
);

insert into items2 (item_name,item_price,item_stock) values('hoddie',850,5);
select * from items2;