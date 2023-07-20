select *from RGM
update RGM set College="Pulliah" where sesssion="REACT";
update RGM set College="Pulliah" , Address="NANDYAL" where sesssion="REACT"
create table sample(
st_id int primary key not null,
st_name varchar(60) not null,
st_marks int not null
);
select *from sample
INSERT INTO sample select *from student
TRUNCATE table sample;
delete from student where st_name="LAKSHMI"
drop table test
select *from student
alter table student RENAME COLUMN where st_name to name;
alter table student rename to rgm_student
select *from rgm_student
