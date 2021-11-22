--Database creation query
create database scaler
use scaler

--Table creation query
create table student(
stud_id int,
f_name varchar(25),
l_name varchar(25),
phone int,
email varchar(50),
city varchar(20),
pincode int);

--Insert Query 
insert into student values(1,'Aniket','Marwade',987654,'ani@gmail.com','Nagpur',441601),
(2,'Pranav','Patil',89898,'pra@hotmail.com','Yavatmal',443123),
(3,'Anand','Babar',790908,'ana@gmail.com','Nashik',503012),
(4,'Sidharth','Patil',68765,'sid@gmail.com','Solapur',431644),
(5,'Vaishnavi','Salunke',78765,'vai@gmail.com','Mumbai',566160),
(6,'Aditi','Patil',98765,'adi@gmail.com','Osmanabad',445001),
(7,'Harshit','Vijay',68766,'har@gmail.com','Jaipur',224451);

--Like operations
--Q1. Select the students whose first name starts with letter A.
select
* 
from student
where
f_name like 'a%';

--Q2. Select the students whode lastname ends with letter e.
select 
* 
from student
where
l_name like '%e';

--Q3. Select the students whose lastname contains 'ati' pattern
select
* 
from student
where
l_name like '%ati%';

-- Lets consider we dont want to Select  the students whose lastname contains 'ati' pattern
select
* 
from student
where
l_name not like '%ati%';

select * from student

--Lets find the students whose name starts with the name V and ends with letter i
select * 
from student
where 
f_name like 'v%i';

--Lets make this condition little complex and find the students whose name starts with
--vowel and ends with vowel

select * from student
where f_name like '[aeiou]%[aeiou]';

--Lets find the studn


