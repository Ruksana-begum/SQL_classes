create database sai
create table customer(
customer_id int primary key not null,
customer_name varchar(30) not null,
city varchar(30) not null,
grade int not null,
salesman_id int not null)
insert into customer values(101,"SAI","HYD",100,201)
insert into customer values(102,"LAKSHMI","NANDYAL",90,202)
insert into customer values(103,"RADIKA","KURNOOL",80,203)
insert into customer values(104,"PREETHI","GIDDALUR",95,204)
insert into customer values(105,"LOKI","GUNTUR",90,205)
insert into customer values(106,"PRANEETHA","VIJAYAWADA",80,206)
insert into customer values(107,"RENU","KADAPA",85,207)
insert into customer values(108,"LAVANYA","CHITTOR",70,208)
insert into customer values(109,"SOWJI","ANANTAPUR",90,209)
insert into customer values(110,"SNEHA","KOLKATA",87,210)
select *from customer