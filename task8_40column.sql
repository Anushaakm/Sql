create table Credit_card_customers(c_id int not null unique,
c_name varchar(30) not null unique,
bank_name varchar(30) not null unique,
place varchar(30) not null unique,
ifsc varchar(30) not null unique,
DOB varchar(30) not null unique,
Account_no varchar(30) not null unique,
current_address varchar(30) not null unique,
parmanent_address varchar(30) not null unique,
Father_name varchar(30) not null unique,
Mother_name varchar(30) not null unique,
income int not null ,
 Customer_Age int not null ,
 Gender varchar(30) not null ,
 Dependent_count int not null ,
 Education_Level varchar(30) not null ,
 Marital_Status varchar(30) not null ,
 Income_Category varchar(30) not null ,
 Card_Category varchar(30) not null,
 Months_on_book int not null,
 Total_Relationship_Count int not null,
 Months_Inactive_12_mon int not null,
 Contacts_Count_12_mon int not null,
 Credit_Limit int not null,
 Total_Revolving_Bal int not null,
 Avg_Open_To_Buy int not null,
 Total_Amt_Chng_Q4_Q1 int not null,
 Total_Trans_Amt int not null,
 Total_Trans_Ct int not null,
 Total_Ct_Chng_Q4_Q1 int not null,
 Avg_Utilization_Ratio int not null,
 sslc_p int not null,
 sslc_b varchar(30) not null ,
 sslc_city varchar(30) not null ,
 puc_p int not null,
 puc_b varchar(30) not null ,
 puc_city varchar(30) not null ,
 Degree varchar(30) not null ,
 Degree_p int not null,
 Degree_city varchar(30) not null , primary key(c_id,c_name));
 DROP Table Credit_card_customers;
 select * from Credit_card_customers;
 
 
 
 
 
 
 
 
 
 insert into Credit_card_customers value(1,"AnushaK","ODC","Chitradurga","OBC1234","4-11-2000","123456","Chitradurga","Bangaluru","Mahesh","Sudha",500000,45,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(2,"Manasa","SBI","Chenni","OBC12341","4-11-2001","1231456","Chitradurga1","Chenni","Rudresh","prunima",100000,41,"M",3,"School","Single","	Less than $4K","	Blue",	44,	6,	1,	2,	8256,	864,	7392,	1541,	1291,	33,	3714,	0105,	82,"state","Bengaluru",81,"kseeb","BDurga","BE",72,"DVG");
 insert into Credit_card_customers value(3,"Hemanth","State","Pune","OBC12342","4-11-2002","1234561","Chitradurga2","Pune","Pranesh","bagya",200000,42,"M",3,"PUC","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(4,"Sudha","DC","Ahmedabad","OBC12343","4-11-2003","1234562","Chitradurga3","Ahmedabad","Shankar","geetha",300000,43,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(5,"Harsha","MC","Mumbai","OBC12345","4-11-2004","1234563","Chitradurga4","Mumbai","Ramesh","mamatha",400000,44,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(6,"Mahesh","RBI","Delhi","OBC12344","4-11-2005","1234564","Chitradurga5","Delhi","Dharma","Subha",5000000,46,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(7,"Nandu","PB","Lucknow","OBC12346","4-11-2006","1234565","Chitradurga6","Lucknow","Prem","Sthanu",600000,47,"M",3,"Degree","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(8,"Swathi","ABC","b","OBC12347","4-11-2007","1234566","Chitradurga7","Bangalure","Manu","ranjita",700000,48,"M",3,"PUC","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(9,"Punkaja","Allahabad","hyderabad","OBC123487","4-11-2008","1234567","Chitradurga8","hyderabad","Malli","yashoda",800000,49,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(10,"Megha","Adhar Bank","jaipur","OBC123498","4-11-2009","1234568","Chitradurga9","jaipur","Deva","rajamma",900000,50,"M",3,"Degree","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga") ;
 insert into Credit_card_customers value(11,"Deepika","Axis","kolkatta","OBC1234109","4-11-2010","1234569","Chitradurga10","kolkatta","Jayya","vanitha",1000000,51,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(12,"Sudeep","Bank of baroda","Nagpur","OBC123411","4-11-2011","12345610","Chitradurga11","Nagpur","Pruthvi","veena",110000,52,"M",3,"PUC","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(13,"Rhada","Bank of india","Aurangabad","OBC123412","4-11-2012","12345611","Chitradurga12","Aurangabad","raja","shilpa",120000,53,"M",3,"Degree","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(14,"Lavanay","Bank of Maharashtra","Surat","OBC123413","4-11-2013","12345612","Chitradurga13","Surat","naveen","Savitha",130000,54,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(15,"Babi","Canara Bank","Madurai","OBC123414","4-11-2014","12345613","Chitradurga14","Madurai","siddhu","barathi",140000,55,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(16,"Jaya","Central bank of India","Kanpur","OBC123415","4-11-2015","12345614","Chitradurga15","Kanpur","yogi","rathna",1500000,56,"M",3,"Degree","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(17,"Ramya","Corporation Bank","Indore","OBC123416","4-11-2016","12345615","Chitradurga16","Indore","isha","shashi",1600000,57,"M",3,"PUC","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(18,"Deepa","Dena Bank","Patna","OBC123417","4-11-2017","12345616","Chitradurga17","Patna","baskar","girija",170000,58,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(19,"Deeksha","HDFC","Nashik","OBC123418","4-11-2018","12345617","Chitradurga18","Bangalore","harsha","Shridevi",180000,59,"M",3,"High School","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga");
 insert into Credit_card_customers value(20,"Sneha","ICICI","Varanasi","OBC123419","4-11-2019","12345618","Chitradurga19","Bangalor","manju","vaani",190000,60,"M",3,"Degree","Married","$60K - $80K","Blue",39,	5,	1,	3,	12691,	777	,11914,	1335,	1144,	42,	1625, 0061,	86,"state","cta",83,"kseeb","Durga","BE",71,"Shivamoga") ;
 
select * from Credit_card_customers where bank_name='ICICI' AND place='Varanasi';
select * from Credit_card_customers where bank_name='HDFC' AND place='Nashik';

select * from Credit_card_customers where bank_name='ICICI' or place='Varanasi';
select * from Credit_card_customers where bank_name='HDFC' or place='Nashik';

select * from Credit_card_customers where c_id in(1,5,7,8,9,20);
select * from Credit_card_customers where income in(500000,400000,700000);

select * from Credit_card_customers where c_id not in(1,5,7,8,9,20);
select * from Credit_card_customers where income not in(500000,400000,700000);

select * from Credit_card_customers where c_id between 5 and 10;
select * from Credit_card_customers where c_id between 15 and 20;

SELECT bank_name from Credit_card_customers group by place="banglore";
SELECT bank_name from Credit_card_customers group by Account_no having ifsc="OBC123419";

select sum(c_id) from Credit_card_customers;
select max(c_id) from Credit_card_customers;
select min(c_id) from Credit_card_customers;
select avg(c_id) from Credit_card_customers;
select count(c_id) from Credit_card_customers;



 create table bank_data(c_id int,bank_name varchar(30),location varchar(30),no_of_workers int,no_of_users_perday int,Manager_name varchar(30),ac boolean,clean boolean ,Loker boolean,Atm boolean,Loan_avilable int,contry varchar(20),state varchar(20),ifsc varchar(20),c_name varchar(30),c_address varchar(20),Mbl_no bigint,date date,time timestamp,intrest int,amount bigint,foreign key(c_id,c_name) references Credit_card_customers(c_id,c_name));
 select * from bank_data;
insert into bank_data values(1,"sbi","rajajinagar",15,40,"bagavan",1,1,1,1,1,"india","karnataka","sbi1234","anushak","chitradurga",997874664,'2022-05-12',now(),2,2000000);
insert into bank_data values(2,"sbi","basveshvarnagar",15,40,"bagavan",1,1,0,0,1,"india","karnataka","sbi1234","Manasa","banglore",997874664,'2022-05-12',now(),2,2000000);
insert into bank_data values(3,"odc","vijaynagar",15,40,"bagavan",1,1,0,1,1,"india","karnataka","sbi1234","Hemanth","chitradurga",997874664,'2022-05-12',now(),2,2000000);
insert into bank_data values(4,"Canara Bank","shimoga",15,40,"mahesh",1,0,0,1,1,"india","karnataka","sbi1234","Sudha","banglore",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(5,"Bank of india","vijaynagar",15,40,"ramesh",1,1,1,0,0,"india","karnataka","sbi1234","Harsha","banglore",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(6,"sbi","rajajinagar",15,40,"suresh",1,0,1,1,0,"india","karnataka","sbi1234","Mahesh","chitradurga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(7,"Canara Bank","rajajinagar",15,40,"rakesh",1,0,1,0,1,"india","karnataka","sbi1234","Nandu","shimoga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(8,"Bank of india","shimoga",15,40,"sunil",0,0,1,1,1,"india","karnataka","sbi1234","Swathi","davangere",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(9,"Canara Bank","vijaynagar",15,40,"manoj",1,1,0,0,0,"india","karnataka","sbi1234","Punkaja","banglore",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(10,"Corporation Bank","basveshvarnagar",15,40,"shreesham",1,1,0,1,0,"india","karnataka","sbi1234","Megha","davangere",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(11,"sbi","shimoga",15,40,"Maltesh",1,1,0,1,0,"india","karnataka","sbi1234","Deepika","shimoga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(12,"Corporation Bank","vijaynagar",15,40,"omkar",1,1,0,0,1,"india","karnataka","sbi1234","Sudeep","davangere",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(13,"Canara Bank","basveshvarnagar",15,40,"darshan",1,1,1,0,0,"india","karnataka","sbi1234","Rhada","shimoga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(14,"Bank of india","shimoga",15,40,"sunitha",1,0,1,0,1,"india","karnataka","sbi1234","Lavanay","davangere",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(15,"sbi","rajajinagar",15,40,"Ramesh k",1,0,0,1,1,"india","karnataka","sbi1234","Babi","banglore",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(16,"sbi","shimoga",15,40,"pradeep",1,1,1,1,1,"india","karnataka","sbi1234","Jaya","shimoga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(17,"Corporation Bank","vijaynagar",15,40,"Chethan",1,1,1,0,1,"india","karnataka","sbi1234","Ramya","shimoga",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(18,"Central bank of India","rajajinagar",15,40,"puneeth",1,1,1,1,1,"india","karnataka","sbi1234","Deepa","davangere",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(19,"Corporation Bank","rajajinagar",15,40,"bagavan",1,0,1,1,1,"india","karnataka","sbi1234","Deeksha","banglore",997874664,'2022-05-12',now(),2,2000000);
 insert into bank_data values(20,"sbi","basveshvarnagar",15,40,"Kavitha",1,1,0,1,1,"india","karnataka","sbi1234","Sneha","shimoga",997874664,'2022-05-12',now(),2,2000000);

SELECT bank_data.c_id,Credit_card_customers.c_id from Credit_card_customers inner join  bank_data on bank_data.c_id=Credit_card_customers.c_id;
SELECT bank_data.c_id,Credit_card_customers.c_id from Credit_card_customers left  join  bank_data on bank_data.c_id=Credit_card_customers.c_id;
SELECT bank_data.c_id,Credit_card_customers.c_id from Credit_card_customers right join  bank_data on bank_data.c_id=Credit_card_customers.c_id;
Select bank_data.c_name,Credit_card_customers.c_name from bank_data,Credit_card_customers;

select bank_name from bank_data where c_name=(select c_name from Credit_card_customers where parmanent_address="Mumbai");