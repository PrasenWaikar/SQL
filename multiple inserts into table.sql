create database my_shop;
use my_shop;
create table items(
item_id int auto_increment primary key,
item_name varchar(50),
item_price int
);


insert into items (item_name,item_price) values('t-shirt',250);
insert into items (item_name,item_price) values 
('anime t-shirt',500),
('Denim shorts',700),
('anime shorts',550),
('Jeans',900);

