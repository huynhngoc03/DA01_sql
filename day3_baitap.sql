--bai tap 1
select name
from city
where CountryCode = 'USA' and population >120000;

--bai tap 2
select *
from city
where countrycode = 'JPN';

--baitap 3
select city,
    state
from station ;

--baitap4
select distinct city
from station
where city like 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' 
OR CITY LIKE 'U%';

--baitaip 5
select distinct city
from station
where city like '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' 
OR CITY LIKE '%u';

--baitap6
 select distinct city
from station
where city not like 'A%' and CITY not LIKE 'E%' and CITY not LIKE 'I%' and CITY not LIKE 'O%' 
and CITY not LIKE 'U%';

--baitap7
select name from employee
order by name 

--baitap 8
select name
from employee
where salary > 2000 and months <10
order by employee_id 

--baitap 9
select product_id
from products
where low_fats = 'Y' and recyclable   = 'Y'

--baitap10
select name
from customer
where referee_id != 2 or referee_id is NULL

--baitap 11
select name, population, area
from world
where area >= 3000000 or population >= 25000000

--baitap 12
select distinct author_id as id
from views 
where author_id = viewer_id
order by author_id asc

--baitap 13
SELECT part, assembly_step 
FROM parts_assembly
where finish_date is null;

--baitap 14
select * 
from lyft_drivers
where yearly_salary <=30000 or yearly_salary >= 70000;

--baitap 15

select advertising_channel 
from uber_advertising
where money_spent >100000 and year =2019;
