use practice;
create table TableTitle(WORKER_ID int, WORKER_TITLE varchar(32), AFFECTED_FORM timestamp);
INSERT INTO TableTitle( WORKER_ID,WORKER_TITLE,AFFECTED_FORM) 
values(1,'Executive','2021-02-08 09:00:00'),
      (2,'Manager','2010-01-22 10:00:00'),
	  (3,'Executive','2008-02-08 07:00:00'),
      (4,'Asst.manager','2011-02-08 05:00:00'),
      (5,'Executive','2007-02-08 4:00:00'),
	  (6,'Lead','2007-02-08 4:00:00');
      select * from TableTitle;
                              