select * from account_db.voucher order by voucherId desc;

select * from account_db.location;

create database test;
show databases;
create database testing_db;
drop database test;

select * from account_db.voucher order by voucherId desc;

select * from account_db.setting;


select * from customer where isDeleted = 0;

use account_db;
update customer 
set isDeleted = 1
where customerId > 0;

-- ======= Numeric Data Type =======
-- INT
-- SMALLINT
-- MEDIUMINT
-- BIGINT
-- DECIMAL
-- NUMERIC 
-- FLOAT
-- DOUBLE
-- BIG


-- ====== STRING TYPES ========
-- CHAR
-- VARCHAR
-- BINARY
-- VARBINARY
-- BLOB
-- TINYBLOB
-- MEDIUMBLOB
-- LONGBLOB
-- TEXT
-- TINYTEXT
-- MEDIUMTEXT
-- LONGTEXT
-- ENUM


-- ==== DATA TYPES ====
-- DATETIME
-- DATE
-- TIMESTAMP
-- TIME
-- YEAR

create database testing_db;
use testing_db;
select database();

CREATE TABLE cats(
name VARCHAR(100),
age INT
);
show tables;
DROP table tablename;
show columns from cats;
DESC cats;
drop table cats;
show tables;
-- create pastries table that should include 2 columns and quantity.Name is 50 characters max inspect your table/columns in the cli and delete your table.
CREATE TABLE pastries(
name VARCHAR(100),
quantity INT
);
SHOW TABLES;
SHOW COLUMNS FROM PASTRIES;
DESC PASTRIES;
DROP TABLE PASTRIES;
SHOW TABLES;

CREATE TABLE cat1(
FNAME VARCHAR(100) DEFAULT 'NO NAME',LNAME VARCHAR(100) DEFAULT 'NO NAME'
);
SELECT * FROM cat1;
desc cat1;
SHOW COLUMNS FROM PEOPLE;
SELECT * FROM PEOPLE;
INSERT INTO cat1() VALUES();
desc cat1;
select * from cat1;

CREATE TABLE cat2(
FNAME VARCHAR(100) NOT NULL DEFAULT 'NO NAME',LNAME VARCHAR(100) DEFAULT 'NO NAME' NOT NULL
);
DESC CAT2;
SELECT * FROM CAT2;
INSERT INTO cat2() VALUES();
CREATE TABLE cat3(
FNAME VARCHAR(100) NOT NULL DEFAULT 'NO NAME',LNAME VARCHAR(100) DEFAULT 'NO NAME' NOT NULL
);
DESC CAT3;
INSERT INTO cat2(FNAME,LNAME) VALUES("NULL");

DESC CAT3;
INSERT INTO cat2(FNAME,LNAME) VALUES("AMAN",NULL);

show tables;
drop tables cat1,cat2,cat3;
create table unique_cats(
cat_id INT NOT NULL auto_increment,name VARCHAR(100),age INT,primary key (cat_id)
);
show tables;
desc unique_cats;
insert into unique_cats(cat_id,name,age) value("aa",22);
select * from unique_cats;

create table unique_cats1(
cat_id INT NOT NULL auto_increment,name VARCHAR(100),age INT,primary key (cat_id)
);
desc unique_cats1;
insert into unique_cats1(name,age) value("mmp",22);
select * from unique_cats1;
create table employee(
employee_id INT NOT NULL auto_increment,firstName VARCHAR(100),lastName VARCHAR(100),middleName VARCHAR(100),age INT,currentStatus VARCHAR(100) NOT NULL DEFAULT 'employed' ,primary key (employee_id)
);

insert into employee(firstName,lastName,middleName,age,currentStatus) value("aman","mirza","muhammad",23,"employed");
select * from employee;

show tables;
create table cats(
cat_id int not null auto_increment ,
name varchar(100),
breed varchar(100),
age int,primary key(cat_id)
);
insert into cats(name,breed,age) value("Ringo","WHITE",9),("rio","WITE",1),("liger","WHIT",1),("panther","black",2),("wo","orange",3);
SELECT * FROM cats; 

show tables;
create table cats(
cat_id int not null auto_increment ,
name varchar(100),
breed varchar(100),
age int,primary key(cat_id)
);
insert into cats(name,breed,age) value("KITTY","WHITE",9),("KIT","WITE",1),("KITY","WHIT",1),("oyY","black",2),("sky","orange",3);
SELECT * FROM cats; 
select cat_id,name,age from cats where name='kitty';

use testing_db;
show tables;
select * from cats;
-- Alias 
select cat_id,age from cats where cat_id = age;
select name,age from cats where breed = 'white';
select cat_id,name, age from cats;
select cat_id as id ,name from cats;
select name as 'cat name ',breed as 'kitty breed' from cats;

-- Update
select * from cats;
UPDATE cats SET breed='john' where cat_id=7;
update cats set age=9 where cat_id=6;
create table tigers(
cat_id int not null auto_increment ,
name varchar(100),
breed varchar(100),
age int,primary key(cat_id)
);
insert into tigers(name,breed,age) value("Ringo","WHITE",9),("rio","WITE",1),("liger","WHIT",1),("panther","black",2),("wo","orange",3);
select * from tigers;
select * from cats where name="kitty";
-- delete
delete from cats where cat_id=5;
select * from tigers;
delete from tigers where cat_id=age;
DELETE FROM tigers;

 
