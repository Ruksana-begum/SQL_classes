create table car(
car_no int primary key not null,
car_name varchar(50) not null,
car_price int not null,
car_quantity int not null
)
insert into car values(123,"TESLA",100000,30)
insert into car values(4656,"BMW",1000000,10)
insert into car values(133,"SUZIKI",600000,15)
insert into car values(144,"AUDI",900000,17)
insert into car values(173,"KIA",100000,30)
insert into car values(656,"ROLYSROYCE",1000000,2)
select *from car;
select count(car_name),car_price from car group by car_price;
select count(car_name) as count_number,car_price from car group by car_price;
select count(*) from car group by car_price having car_price>100000