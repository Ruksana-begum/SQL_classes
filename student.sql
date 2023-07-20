SELECT * FROM herovired.student;
INSERT INTO STUDENT VALUES(101,"SAI",60);
INSERT INTO STUDENT VALUES(102,"LAKSHMI",70);
INSERT INTO STUDENT VALUES(103,"RADHIKA",80);
INSERT INTO STUDENT VALUES(104,"PRANEETHA",90);
INSERT INTO STUDENT VALUES(105,"PREETHI",100);
INSERT INTO STUDENT VALUES(106,"LOKI",90);
INSERT INTO STUDENT VALUES(107,"RENU",80);
INSERT INTO STUDENT VALUES(108,"LAVANYA",70);
INSERT INTO STUDENT VALUES(109,"TEJU",60);

Select * from STUDENT where st_marks=70;
Select * from STUDENT where st_marks<70;
Select * from STUDENT where st_marks<=70;
Select * from STUDENT where st_marks>70;
Select * from STUDENT where st_marks>=80;
Select * from STUDENT where st_marks!=90;
Select * from STUDENT where st_marks<>90;
Select * from STUDENT where st_marks between 90 and 100;
Select * from STUDENT where st_marks between 90 and 100 order by st_marks;
Select * from STUDENT where st_marks between 90 and 100 order by st_marks asc;
Select * from STUDENT where st_marks between 90 and 100 order by st_marks desc;
Select * from STUDENT where not st_marks=80;
select * from RGM
select distinct Address from RGM
select count(distinct Address) from RGM
select count(distinct st_marks) from STUDENT
select * from STUDENT
select * from STUDENT where not st_marks=70 and not st_marks=90
select *from rgm limit 3
select *from rgm where Address="Kurnool" limit 2
select *from rgm where Address="Kurnool" order by Address limit 2
create table dob(
date date not null);
create table salesman(
salesman_id int primary key not null,
name varchar(60) not null,
city varchar(60) not null,
commission float not null
);
select *from salesman
INSERT INTO  salesman VALUES(1,"SAI","NANDYAL",0.12);
INSERT INTO  salesman VALUES(2,"LAKSHMI","KURNOOL",0.13);
INSERT INTO  salesman VALUES(3,"RENU","VIJAYAWADA",0.16);
INSERT INTO  salesman VALUES(4,"LAVANYA","GUNTUR",0.172);
select name,commission from salesman;

create table purchase(
order_no int primary key not null,
purch_amt int not null,
or_date date not null,
customer_id int not null,
salesman_id int not null
);
INSERT INTO purchase VALUES(1,2222,"2002-01-17",2,3);
INSERT INTO purchase VALUES(2,2222,"2022-01-27",5,4);
INSERT INTO purchase VALUES(3,5552,"2023-01-07",52,44);
INSERT INTO purchase VALUES(4,5552,"2023-01-18",72,54);
select *from purchase













