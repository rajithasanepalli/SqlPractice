use practice;
create table TableBonus(WORKER_ID int, BONUS_DATE timestamp, BONUS_AMOUNT int);
INSERT INTO TableBonus( WORKER_ID,BONUS_DATE,BONUS_AMOUNT) 
values(1,'2021-02-08 09:00:00','5000'),
      (5,'2010-01-22 10:00:00','8000'),
	  (3,'2008-02-08 07:00:00','4500'),
      (2,'2011-02-08 05:00:00','3000'),
      (4,'2007-02-08 4:00:00','4000');
      select * from TableBonus;
                              