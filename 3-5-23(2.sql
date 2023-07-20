create table staff(
staff_id int,
staff_name varchar(30),
package int,
age int
);
create table payment(
id int,
payment_date date,
staff_id int,
amount int
);
insert into staff values(101,"SAI",200000,21);
insert into staff values(102,"LAKSHMI",300000,26);
insert into staff values(103,"RENU",400000,27);

insert into payment values(201,"2023-05-02",101,350000);
insert into payment values(202,"2023-06-12",102,450000);
insert into payment values(203,"2023-07-27",103,500000);
select *from staff
select *from payment;

select s.staff_id,staff_name,age,amount from staff s,payment p where s.staff_id=p.staff_id;

alter table orders add ship_id int