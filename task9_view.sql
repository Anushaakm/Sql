create table Things(t_id int not null unique,
 name varchar(30) not null unique, 
 type varchar(30)not null , 
 price int not null unique,
 weight varchar(30) not null unique, 
 height varchar(30) not null unique,
 colour varchar(30) not null unique,
 material varchar(30) not  null unique,
 width varchar(30) not null unique,
 qualiry varchar(30) not null,
 quantity int not null unique,
 usedBy varchar(30)  not null unique,
 old boolean not null,
 placed varchar(30) not null unique,
broutBy varchar(30)  not null,
noOfTimeUsed int not null unique,
madeIn varchar(30) not null unique,
  new boolean not null,
  usedFor varchar(30) not null unique,
  createdOn timestamp , primary key(t_id,name)
 );
 drop table Things;
 select * from Things;
 
 insert into Things values(1,"Chair","solid",500,"1KG","50cm","White","5*5","10*10","good",2,"Anusha",true,"Hall","Father",16,"India",false,"Sit",now());
insert into Things values(2,"table","hodden",300,"10KG","100m","wood colour","11*11","12*12","normal",1,"Manasa",false,"Study room","Harsha",100,"Chena",true,"work",now());
insert into Things values(3,"Mirror","Glass",1000,"1.5KG","1m","black","51*51","1*10","bad",3,"Nayana",true,"Room","Ananth",99,"Pakisthan",false,"dressup",now());
insert into Things values(4,"laptop","Plastic",70000,"5KG","15cm","silver","15*15","10*1","good",44,"sushma",false,"My room","Chetan",88,"Thailand",true,"code",now());
insert into Things values(5,"mobile","glass",15000,"0.25KG","8cm","blue","20*20","10*110","avg",5,"deepika",true,"Outdoor","Manu",77,"nepal",false,"call",now());
insert into Things values(6,"Plate","metal",50,"0.1KG","5cm","stell colour","25*25","110*10","good",8,"megha",false,"kichen","Yashwanrth",66,"Buthan",true,"eat",now());
insert into Things values(7,"TV","plastic",20000,"6KG","30cm","pink","52*52","10*130","bad",9,"deeksha",true,"Main Hall","Prajwal",55,"malaysia",true,"Watch",now());
insert into Things values(8,"Washing Machine","Steel",30000,"43kg","80cm","Green","35*35","130*10","bad",7,"lavanya",false,"utility","Suresh",44,"taiwan",true,"wash",now());
insert into Things values(9,"AC","Plastic",100000,"12KG","7cm","red","65*5","10*103","avg",22,"Harsha",true,"Father room","Raki",33,"north korea",false,"Air",now());
insert into Things values(10,"Bed","cloth",5000,"21KG","67cm","yellow","5*56","103*10","good",29,"Sudha",false,"bed room","Ramesh",22,"mongolia",true,"Sleep",now());

select * from Things where name="Chair" AND old =0;
select * from Things where name="Chair" or old =0;
select * from Things where colour in("pink","White","yellow");
select * from Things where colour not in("pink","White","yellow");
select * from Things where t_id between 5 and 8;
select * from Things group by old=0;
SELECT name from Things group by old having old=0;

select sum(t_id) from Things;
select max(t_id) from Things;
select min(t_id) from Things;
select avg(t_id) from Things;
select count(t_id) from Things;


create table Mall( m_id int not null,
m_name varchar(30) not null,
items varchar(30) not null unique,
location varchar(30) not null,
contact_no bigint not null,
no_of_floors int not null,
no_of_shops int not null,
AC boolean not null,
elivator boolean not null ,
customer_name varchar(30) not null unique,
brands varchar(30) not null,
c_address varchar(30) not null unique,
cid varchar(30) not null unique,
shopVisited varchar(30) not null unique,
reachedBy varchar(30) not null unique,
reachedWith varchar(30) not null unique,
totalAmount varchar(30) not null unique,
savedAmount varchar(30) not null unique,
creadedBy varchar(30) not null unique,
createdAt timestamp,
country varchar(30) not null unique,
foreign key (m_id,items) references Things(t_id,name) 
);
drop table Mall;
select * from Mall;
insert into Mall values(1,"Anusha","Chair","bengaluru",988098976,5,20,true,true,"Anu","zudio","lakshminagar","1A","8SHOP","CAR","AAA","30000","9000","mahesh",NOW(),"ind");
insert into Mall values(2,"Mantri mall","table","Mysuru",98765432,4,40,true,true,"Asha","trends","Ashanagar","2B","9SHOP","BIKE","BBB","20000","30000","sudhaaa",NOW(),"mi");
insert into Mall values(3,"Forum","Mirror","Chitradurga",879637575,3,10,true,true,"arvind","Peter england","arvindnagar","3C","88SHOP","BUS","CCC","70000","20000","chiru",NOW(),"sl");
insert into Mall values(4,"orion","laptop","Chikmagalore",985248875,8,30,true,true,"adhithi","Miniso","adhithinagar","4D","89SHOP","TRAIN","DDD","3000","70000","trupthi",NOW(),"pak");
insert into Mall values(5,"Garuda","mobile","meghalaya",9865826,2,50,true,true,"ashika","dnmx","ashikanagar","5E","87SHOP","SCOOTY","EEE","5007","3000","lohith",NOW(),"us");
insert into Mall values(6,"GT word","Plate","shivaginajar",78766476,1,60,true,true,"avanisha","Max","avanishanagar","6F","78SHOP","BUS2","FFF","6786","5007","prakash",NOW(),"uk");
insert into Mall values(7,"gopalan","TV","shivamogga",676788749,6,70,true,true,"arthik","Gucchi","arthiknagar","7G","86SHOP","TRAIN2","GGG","35468","6786","nayana",NOW(),"jh");
insert into Mall values(8,"CC mall","Washing Machine","davangere",98989898,12,80,true,true,"amulya","teams","amulyanagar","8G","68SHOP","SCOOTY2","HHH","86467","35468","siri",NOW(),"gj");
insert into Mall values(9,"Mall of mysuru","AC","dvg",6866443567,15,90,true,true,"ani","puma","aninagar","9G","85SHOP","SCOOTY33","III","6775","86467","thanau",NOW(),"gh");
insert into Mall values(10,"Dmart","Bed","darmastala",56745465476,51,100,true,true,"arthi","nick","arthinagar","10G","58SHOP","SCOOTY5553","JJJ","09875","6775","udaya",NOW(),"kj");

SELECT Things.t_id,Mall.m_id from Mall inner join  Things on Things.t_id=Mall.m_id;
SELECT Things.t_id,Mall.m_id from Mall left  join  Things on Things.t_id=Mall.m_id;
SELECT Things.t_id,Mall.m_id from Mall right join   Things on Things.t_id=Mall.m_id;
SELECT Things.name,Mall.items from Mall right join   Things on Things.t_id=Mall.m_id;

select name from Things where t_id=(select m_id from Mall where location="davangere");

create view newone as select a.t_id,a.name,b.items from Things as a, Mall as b;

select * from newone;