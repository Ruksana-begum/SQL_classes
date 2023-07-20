create table customer(
customer_id int primary key,
cust_name varchar(40) not null,
city varchar(40) not null,
grade int,
salesman_id int not null
);
insert into customer values(3002,"Nick Rimando","New York",100,5001);
insert into customer values(3007," Brad Davis","New York",200,5001);
insert into customer values(3005,"Graham Zusi","California",200,5002);
insert into customer values(3008,"Julian Green","London",300,5002);
insert into customer values(3004," Fabian Johnson","Paris",300,5006);
insert into customer values(3009,"Geoff Cameron","Berlin",100,5003);
insert into customer values(3003,"Jozy Altidor","Moscow",200,5007);
insert into customer values(3001,"Brad Guzan","London",NULL ,5005);
select *from customer;
drop table customer;
create table salesman(
salesman_id int primary key,
name varchar(50) not null,
city varchar(50) not null,
commission float
);
insert into salesman values(5001,"James Hoog","New York",0.15);
insert into salesman values(5002,"Nail Knite","Paris",0.13);
insert into salesman values(5005,"Pit Alex","London",0.11);
insert into salesman values(5006,"Mc Lyon","Paris",0.14);
insert into salesman values(5007,"Paul Adam","Rome",0.13);
insert into salesman values(5003,"Lauson Hen","San Jose",0.12);
select *from salesman;
select *from customer;

select c.cust_name,c.city as customer_city,c.grade,s.name,s.city as salesman_city from customer c
join salesman s on c.salesman_id=s.salesman_id where c.grade<100 order by c.customer_id ASC;


