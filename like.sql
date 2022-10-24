create table state_data(id int, states varchar(30), c_code varchar(10),capital varchar(20), CM varchar(30), population int, country varchar(10), created_on date, created_at timestamp) ;
select * from state_data;
alter table state_data add column statuss varchar(10);
insert into state_data values(1,'AP','111','hyderabad','A',49386799,'INDIA',current_date(),now(),'1');
insert into state_data values(2,'Arunachal pradesh','112','q','B',4936799,'INDIA',current_date(),now(),'0');
insert into state_data values(3,'Assam','113','w','C',4938799,'INDIA',current_date(),now(),'1');
insert into state_data values(4,'bihar','114','e','D',9386799,'INDIA',current_date(),now(),'1');
insert into state_data values(5,'Chandigarh','115','r','F',4386799,'INDIA',current_date(),now(),'1');
insert into state_data values(6,'Chhattisgarh','116','t','G',4986799,'INDIA',current_date(),now(),'1');
insert into state_data values(7,'Dadra','117','y','H',4936799,'INDIA',current_date(),now(),'0');
insert into state_data values(8,'Daman and diu','118','u','I',4938799,'INDIA',current_date(),now(),'1');
insert into state_data values(9,'Delhi','119','i','J',4938699,'INDIA',current_date(),now(),'0');
insert into state_data values(10,'Karnataka','110','o','K',4938679,'INDIA',current_date(),now(),'1');

select states from state_data where statuss='1' AND country='INDIA';
select states from c_code where statuss='1' AND country='INDIA';
select states from population where statuss='1' AND country='INDIA';
select states from capital where statuss='1' AND country='INDIA';
select states from created_on where statuss='1' AND country='INDIA';

select states from state_data where statuss='1' OR country='INDIA';
select states from c_code where statuss='1' OR country='INDIA';
select states from population where statuss='1' OR country='INDIA';
select states from capital where statuss='1' OR country='INDIA';
select states from created_on where statuss='1' OR country='INDIA';
/*LIKE: Used to perform the pattren matching, it can match any string of any length by using % Symbol*/
Select * from state_data where states like 'D%';
Select state from state_data where states like 'K%';
Select * from state_data where id like '1%';
Select * from state_data where states like 'C%';
Select * from state_data where population like '%3%';

/* Upper : It will print all the data in upper case for a perticular column bt not for rows.*/
Select upper(capital) from state_data;
Select upper(states) from state_data;
Select lower(capital) from state_data;
Select lower(states) from state_data;
Select upper(capital) from state_data;
Select upper(states) from state_data;
Select lower(capital) from state_data;
Select lower(states) from state_data;
Select upper(capital) from state_data;
Select upper(states) from state_data;
Select lower(capital) from state_data;
Select lower(states) from state_data;

/*CAONCAT: USED TO COMBAIN THE DATA */
select concat(states,population)  as statepopulation from state_data;
select concat(id,population)  as statepopulation from state_data;
select concat(states,c_code)  as statepopulation from state_data;
select concat(CM,population)  as statepopulation from state_data;
select concat(states,statuss)  as statepopulation from state_data;

/* instr(instring): it return the position of a single char from the string:*/

Select INSTR('ANUSHA','S') AS POSITION;
select instr('Karnataka','r') from state_data;
select instr('nayana','a');
select instr('Harsha','r') ;
select instr('chitradurga','u');

/* substr: it returns */
select substr(states,4,6) from state_data;
select substr('Karnataka',4,6) ;
select substr(pupulation,2,4) from state_data;
select substr(c_code,1,2) from state_data;
select substr(states,2,4) from state_data;

