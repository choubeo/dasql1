--- Bài 1----
select name from city
where population > 120000 and countrycode = 'USA';

---- Bài 2---
select * from city
where countrycode ='JPN' ;

---- Bai 3---
select city, state from station;

---- Bai 4---
select distinct city from station where city like 'A%'or city like 'E%' or city like 
'I%'  or city like 'O%' or city like 'U%';

---- Bai 5---

select distinct city from station where city like '%a'or city like '%e' or city like 
'%i'  or city like '%o' or city like '%u';

---- Bai 6---

select distinct city from station where city not like 'A%'and city not like 'E%' and city not like 'I%'  and city not like 'O%' and city not like 'U%';



---- Bai 7---

select name from employee
order by name;


---- Bai 8---
select name from employee
where( salary > 2000 and months <10)
order by employee_id ;

---- Bai 9---
select product_id from products
where low_fats = 'Y' and recyclable ='Y'
---- Bai 10---
select name from customer
where referee_id != 2 or referee_id is null ;

---- Bai 11---
select name, population, area from world
where population >= 25000000 or area >= 3000000;
---- Bai 12---
em bi
---- Bai 13---
SELECT part, assembly_step FROM parts_assembly
where finish_date is null;
---- Bai 14---
select * from lyft_drivers
where yearly_salary <30000 or yearly_salary >70000;
---- Bai 15---
select advertising_channel from uber_advertising
where (money_spent>100000 and year = 2009);

