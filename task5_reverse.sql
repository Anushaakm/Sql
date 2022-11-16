CREATE TABLE CONTIENT(id int,name varchar(30),no_of_countries int,main_city varchar(30),population bigint,check(no_of_countries>=5 AND no_of_countries<=60));
SELECT * FROM CONTIENT;
INSERT into CONTIENT VALUES(1,'Africa',54,'Lagos',776000000);
INSERT into CONTIENT VALUES(2,'Antarctica',0,'McMurdostation',1258);/*check condition fail because no_of_countries is =0*/
INSERT into CONTIENT VALUES(3,'Asia',47,'Delhi',3674000000);
INSERT into CONTIENT VALUES(4,'Australia',14,'Camberra',31000000);
INSERT into CONTIENT VALUES(5,'Europe',43,'Amsterdam',342000000);
INSERT into CONTIENT VALUES(6,'North America',23,'Mexico',483000000);
INSERT into CONTIENT VALUES(7,'South America',12,'Buenos Aires',342000000);

/*REVERSE : rerese of a string*/
SELECT reverse(name) from CONTIENT;
SELECT reverse(no_of_countries) from CONTIENT;
SELECT reverse(Main_city) from CONTIENT;
SELECT reverse(population) from CONTIENT;
SELECT reverse(id) from CONTIENT;

/*LPAD */
SELECT lpad('New ',10,'Sagar') as Lpad;
SELECT lpad('Xworkz',18,'-Rajajinagar') as Lpad;
SELECT lpad('Mall',9,'Oroin');
SELECT lpad('HyperMarket',15,'Lulu');
SELECT lpad(name,20,'**')from CONTIENT_DETAIL;

/*RPAD*/
SELECT rpad('New ',10,'Sagar') as rpad;
SELECT rpad('Xworkz',18,'-Rajajinagar') as rpad;
SELECT rpad('Mall',9,'Oroin');
SELECT rpad('HyperMarket',15,'Lulu');
SELECT rpad(name,20,'**')from CONTIENT;

/*Limit*/
SELECT * FROM CONTIENT limit 2;
SELECT * FROM CONTIENT limit 3;
SELECT * FROM CONTIENT order by id desc limit 4;
SELECT * FROM CONTIENT order by id desc limit 2;
SELECT * FROM CONTIENT limit 4;

/* greatest*/
SELECT GREATEST(id) FROM CONTIENT;
SELECT GREATEST(1,2,56,789,456,899,543,8900);
SELECT GREATEST(1000,78547,6,79,56,99,43,00);
SELECT GREATEST(17865,2098765,5667543,789,456,899,543,8900);
SELECT GREATEST(1766543,28776554,5689876,789,456,899,543,8900);

/* DTAEDIFF */
SELECT datediff('2022-05-18','2001-05-18');
SELECT datediff('2022-09-11','1998-09-11');
SELECT datediff('2022-05-25','1995-05-25');
SELECT datediff('2022-01-02','2001-01-02');
SELECT datediff('2022-05-27','2000-05-27');

/* Dayname */
SELECT dayname('2000-11-4');
SELECT dayname('2022-11-4');
SELECT dayname('2001-05-18');
SELECT dayname('1998-09-11');
SELECT dayname('1996-08-20');

/*day of year */
SELECT dayofyear('2021-01-01');
SELECT dayofyear('2022-12-04');
SELECT dayofyear('2001-03-18');
SELECT dayofyear('2022-07-01');
SELECT dayofyear('2023-08-01');

/* lock */
LOCK TABLE CONTIENT read;
UNLOCK TABLE;