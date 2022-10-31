/* duplicate the table*/
CREATE TABLE Student(slno int,Student_name varchar(40),usn varchar(34),college_name varchar(45),mbl_no bigint,Blood_group char,Dtae_of_birth date,stream varchar(30),college_fee long,Hostel_fee long);
SELECT * FROM Student;

INSERT INTO Student VALUES(1,'Anusha','4PM18CS004','PESITM',9654763387,'B','2000-11-04','CSE',80000,54000);
INSERT INTO Student VALUES(2,'Nayana','4PM18CS056','PESITM',9854763675,'B','2000-6-08','CSE',90000,54000);
INSERT INTO Student VALUES(3,'Smruthi','4PM18CS080','PESITM',7084763387,'A','2001-12-18','CSE',80000,0000);
INSERT INTO Student VALUES(4,'Nishitha','4PM18CS065','PESITM',9654763387,'B','2001-01-23','CSE',50000,54500);
INSERT INTO Student VALUES(5,'Pallavi','4PM18CS068','PESITM',6463476338,'A','2000-08-18','CSE',80000,00000);
INSERT INTO Student VALUES(6,'Swathi','4JN19IS087','JNNCE',9684763387,'o','1999-11-04','ISE',70000,55000);
INSERT INTO Student VALUES(7,'Soumya','4PM18EC004','PESITM',6364763387,'A','2000-04-04','ECE',45000,54000);
INSERT INTO Student VALUES(8,'Ramya','4PM18EC004','PESITM',8764763387,'B','1999-11-04','ECE',100000,53000);
INSERT INTO Student VALUES(9,'Manoj','4JN18IS004','JNNCE',7633873456,'o','2000-11-04','CSE',80000,54000);
INSERT INTO Student VALUES(10,'Sushmitha','4AT16Cv004','AIT',9865763387,'B','1998-11-04','Civil',45000,10000);
INSERT INTO Student VALUES(11,'Kavitha','4MT16EC064','MIT',6354763387,'B','1999-11-22','ECE',80000,5000);
INSERT INTO Student VALUES(12,'Rakshitha','4AT17Cv004','AIT',7054763387,'o','1998-06-19','Civil',70000,54000);
INSERT INTO Student VALUES(13,'Shravya','4MT17CS004','MIT',7067546754,'B','1998-11-04','CSE',80000,64000);
INSERT INTO Student VALUES(14,'Rani','4PM18CS078','PESITM',9654763377,'A','2001-12-04','CSE',90000,54000);
INSERT INTO Student VALUES(15,'Preetham','4PM18CS056','PESITM',9687763387,'B','1999-08-04','CSE',85000,54000);
INSERT INTO Student VALUES(16,'Puneeth','4PM18CS092','PESITM',9654764487,'A','1999-11-04','CSE',60000,54000);
INSERT INTO Student VALUES(17,'Sunil','4PM18CS053','PESITM',9987763387,'B','1999-11-04','CSE',88000,54000);
INSERT INTO Student VALUES(18,'Rohan','4PM18CS088','PESITM',9654798487,'A','2000-07-09','CSE',80000,54000);
INSERT INTO Student VALUES(19,'Shama','4PM18CS104','PESITM',6364763380,'B','2001-12-07','CSE',80000,000);
INSERT INTO Student VALUES(20,'Neetu','4PM18CS053','PESITM',9659863387,'B','2001-11-04','CSE',40000,0000);
CREATE TABLE Student_duplicate AS SELECT * FROM student;
SELECT * FROM student_duplicate;

/* GROUP BY*/
SELECT * FROM student_duplicate group by college_name;

/* gruop by using  only aggrigate function */
/* it print selected columns and sum of seleted row using grrupby means it sum only similar value by the group by */
SELECT slno,Stream,usn, sum(Hostel_fee) from student_duplicate GROUP BY college_name;

/* Group by using sum aggrigate function */
SELECT slno,Stream,usn, sum(college_fee) from student_duplicate GROUP BY college_name;

/* Group by using Max aggrigate function */
SELECT slno,Stream,usn, max(college_fee) from student_duplicate GROUP BY college_name;

/* Group by using min aggrigate function */
SELECT slno,Stream,usn, min(college_fee) from student_duplicate GROUP BY college_name;

/* Group by using avg aggrigate function */
SELECT slno,Stream,usn, avg(college_fee) from student_duplicate GROUP BY college_name;

/* Group by using count aggrigate function */
SELECT slno,Stream,usn, count(college_fee) from student_duplicate GROUP BY college_name;

/*///////////// HAVING ///////////////*/
/* HAVING is use after GROUP BY function */
SELECT slno,Stream,usn, count(college_fee) from student_duplicate GROUP BY college_name having stream='CSE';

SELECT slno,Stream,usn, count(college_fee) from student_duplicate GROUP BY college_name having college_name='pesitm' or stream='civil';

SELECT slno,Stream,usn, avg(college_fee) from student_duplicate GROUP BY college_name HAVING college_name='MIT';

SELECT slno,Stream,usn, min(college_fee) from student_duplicate GROUP BY college_name HAVING stream='CSE';

SELECT slno,Stream,usn, max(college_fee) from student_duplicate GROUP BY college_name HAVING stream='Ise';

SELECT slno,Stream,usn, sum(college_fee) from student_duplicate GROUP BY college_name HAVING college_name='PESITM';