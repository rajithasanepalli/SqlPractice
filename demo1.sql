-- create database

create database practice;
-- show database
Show databases;
use practice;
-- create a table
 create table sampleTableWorker(WORKER_ID int, FIRST_NAME varchar(32),LAST_NAME varchar(32),salary int,
JOINING_DATE timestamp, DEPARTMENT varchar(32));
-- describe sampleWorker Detals
desc sampleTableWorker;
-- alter command
alter table sampleTableWorker add WORKER_LOCATION varchar(32) ;
desc sampleTableWorker;
-- drop command
drop table sampleTableWorker;
-- create table
 create table sampleTableWorker(WORKER_ID int, FIRST_NAME varchar(32),LAST_NAME varchar(32),salary int,
JOINING_DATE timestamp, DEPARTMENT varchar(32));
desc sampleTableWorker;
-- add new column
alter table sampleTableWorker add WORKER_LOCATION varchar(32) ;
desc sampleTableWorker;
-- remove particular column
alter table sampleTableWorker drop WORKER_LOCATION;
desc sampleTableWorker;
-- add two columns
alter table sampleTableWorker add WORKER_MARKS float,add WORKER_GRADE char(3);
desc sampleTableWorker;
-- add column as first
alter table sampleTableWorker add WORKER_ADDRESS varchar(32) first;
desc sampleTableWorker;
-- add column after some column
alter table sampleTableWorker add WORKER_MOTHER_SAL float after LAST_NAME;
desc sampleTableWorker;
-- modify column type
alter table sampleTableWorker modify WORKER_MARKS double;
desc sampleTableWorker;
-- rename the column name
alter table sampleTableWorker rename column  WORKER_MOTHER_SAL to WMS;
desc sampleTableWorker;
alter table sampleTableWorker change column  WMS WORKER_M_SAL int;
desc sampleTableWorker;
-- rename table name
 alter table sampleTableWorker rename to TableWorker;
 desc sampleTableWorker;
 desc TableWorker;
 -- delete table
 drop table TableWorker;
 create table TableWorker(WORKER_ID int, FIRST_NAME varchar(32),LAST_NAME varchar(32),salary int,
JOINING_DATE timestamp, DEPARTMENT varchar(32));
desc TableWorker;
-- insert values into table
INSERT INTO TableWorker ( WORKER_ID,FIRST_NAME,LAST_NAME,salary,JOINING_DATE,DEPARTMENT) 
values(1,'Rajitha','Sanepalli','20000','2021-02-08 09:00:00','HR'),
							  (2,'Lalitha','Reddy','28000','2020-08-08 08:45:00','Admin'),
							  (3,'Vasim','Mujawar','50000','2010-01-22 10:00:00','HR'),
							  (4,'Venkayya','Naidu','29000','2020-07-09 12:00:00','Admin'),
							  (5,'Laxmi','Rajyam','15000','2008-06-02 01:00:00','Admin'),
							  (6,'Vani','Bhuchupalli','12000','2005-08-07 09:45:00','Acount');
							
                              select * from TableWorker;
                              
                              
                               
  


 
 
 
 










