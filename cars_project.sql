show databases;
use cars_df;
show tables;
select * from cars;

select distinct(Carrs) from cars;

select Carrs,mpg from cars
where mpg>25;

select Carrs,cyl,hp from cars
where cyl>6 and hp>150;

select sum(cyl),avg(hp) from cars;

select gear,count(*) as total_cars from cars
group by gear
order by gear;

select Carrs,mpg from cars
order by mpg desc
limit 5;

select Carrs,wt from cars
order by wt desc
limit 5;

select Carrs,mpg,cyl from cars
where mpg>20 and (cyl=6 or cyl=8);

select Carrs,carb from cars
where carb>(select avg(carb) from cars);


