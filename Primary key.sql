show databases;
use my_shop;

create table items3(
item_id int auto_increment primary key,
item_name varchar(50),
item_price int,
item_stock int NOT NULL
);

insert into items3(item_name,item_price,item_stock)values('pajamas','700',8);
desc items3;
