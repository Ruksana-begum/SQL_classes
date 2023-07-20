create table orders (
order_id int,
customer_id int,
order_date date
);
create table customer(
customer_id int,
customer_name varchar(30),
contact_name varchar(40),
country varchar(20)
);
insert into orders values(100,200,"2023-06-27")
insert into orders values(101,201,"2023-05-03")
insert into orders values(102,202,"2023-06-13")
insert into orders values(103,203,"2023-07-23")

insert into customer values(200,"LAVANYA","KUMARI","ITALY")
insert into customer values(201,"SAI","ANJALI","INDIA")
insert into customer values(202,"RADIKA","LAVANYA","US")
insert into customer values(203,"RENU","SUVARNA","GERMANY")
select *from orders
select *from customer
select orders.order_id,customer.customer_name,orders.order_date from orders
inner join customer on orders.customer_id=customer.customer_id
alter table orders add ship_id int
update orders set ship_id=301 where order_id=100
update orders set ship_id=302 where order_id=101
update orders set ship_id=303 where order_id=102
update orders set ship_id=304 where order_id=103
create table shipping(
ship_id int,
name varchar(30)
);
insert into shipping values(301,"ABC");
insert into shipping values(302,"DEF");
insert into shipping values(303,"GHI");
insert into shipping values(304,"JKL");
select *from orders
select *from customer
select *from shipping
select orders.order_id,customer.customer_name,shipping.name from 
((orders inner join customer on orders.customer_id=customer.customer_id)
inner join shipping on orders.ship_id=shipping.ship_id);
