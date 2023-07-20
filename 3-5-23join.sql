create table manager(
manager_id int,
mangae_name varchar(30),
salary int,
gender varchar(7),
age int
);
insert into manager values(101, "SAI",20000,"F",19);
insert into manager values(102, "LAKSHMI",300000,"F",29);
insert into manager values(103, "RADIKA",150000,"F",30);
insert into manager values(104, "LOKI",800000,"F",25);
insert into manager values(105, "PRANITHA",50000,"F",27);
select mangae_name,salary from manager order by salary desc limit 1,1;
select mangae_name,salary from manager order by salary desc limit 2,1;
select mangae_name,salary from manager order by salary desc limit 3,1;
select mangae_name,salary from manager order by salary desc limit 0,1;