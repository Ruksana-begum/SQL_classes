create table visit(
entry_date date not null,
price int not null,
duration int not null
)
insert into visit values("2023-05-02",200,20)
insert into visit values("2023-04-17",300,40)
insert into visit values("2023-05-02",150,15)
insert into visit values("2023-04-17",400,30)
insert into visit values("2023-01-17",800,70)
insert into visit values("2023-02-26",250,47)
select *from visit;
select entry_date,count(*) from visit group by entry_date;
select extract(year from entry_date) as year,
extract(month from entry_date) as month,
round(avg(price),2)from visit
 group by extract(year from entry_date),extract(month from entry_date);
 select extract(year from entry_date) as year,
extract(month from entry_date) as month,
round(avg(price),2)from visit
 group by extract(year from entry_date),extract(month from entry_date)
 order by extract(year from entry_date),extract(month from entry_date);
 
 select extract(year from entry_date) as year,
extract(month from entry_date) as month,
extract(day from entry_date)as date,
round(avg(price),2)from visit
 group by extract(year from entry_date),extract(month from entry_date),extract(day from entry_date)
 order by extract(year from entry_date),extract(month from entry_date);
 
 select entry_date,round(avg(price),2) from visit group by entry_date having count(*) >1 order by entry_date;
  select entry_date,round(avg(price),2) from visit group by entry_date having count(*) >3 order by entry_date;
  
    select entry_date,round(avg(price),2) from visit where duration>30
    group by entry_date having count(*) >1 order by entry_date;

