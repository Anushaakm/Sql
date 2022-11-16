create table Mall_details(slno int not null,m_name varchar(30) not null,location varchar(30) not null,contact_no bigint not null,no_of_floors int not null,no_of_shops int not null,AC boolean not null,elivator boolean not null ,no_Of_customers int not null,brands varchar(30) not null,primary key(m_name));
select * from Mall_details;
insert into Mall_details values(1,"lulu","bengaluru",988098976,5,20,true,true,123,"zudio");
insert into Mall_details values(2,"Mantri mall","bengaluru",988098976,4,40,true,true,143,"trends");
insert into Mall_details values(3,"Forum","bengaluru",988098976,5,20,true,true,123,"Peter england");
insert into Mall_details values(4,"orion","bengaluru",988098976,5,20,true,true,123,"Miniso");
insert into Mall_details values(5,"Garuda","bengaluru",988098976,5,20,true,true,123,"dnmx");
insert into Mall_details values(6,"GT word","bengaluru",988098976,5,20,true,true,123,"Max");
insert into Mall_details values(7,"gopalan","bengaluru",988098976,5,20,true,true,123,"Gucchi");
insert into Mall_details values(8,"CC mall","shivamoga",988098976,5,20,true,true,123,"teams");
insert into Mall_details values(9,"Mall of mysuru","Mysuru",988098976,5,20,true,true,123,"puma");
insert into Mall_details values(10,"Dmart","bengaluru",988098976,5,20,true,true,123,"nick");


create table placement_Data(id int not null,studentName varchar(30) not null, sslc_p int not null, sslc_b varchar(20) not null, puc_p int not null, puc_b Varchar(30) not null,degree_p int not null, degree_b varchar(20) not null, statuss varchar(20) not null, created_by varchar(20) not null, placed_on date not null, crated_at timestamp not null,primary key(id,studentName));
DROP TABLE placement_Data;

select * from placement_Data;
insert into placement_Data value(1,'Anusha',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into placement_Data value(2,'Nayana',70,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into placement_Data value(3,'Manasa',60,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into placement_Data value(4,'lavana',50,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into placement_Data value(5,'deeksha',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into placement_Data value(6,'kavya',30,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into placement_Data value(7,'likitha',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into placement_Data value(8,'chaithanya',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into placement_Data value(9,'bhoomika',90,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into placement_Data value(10,'Sudha',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());

create table College_Data(id int not null,studentName varchar(30) not null, college_name varchar(30),sslc_p int not null, sslc_b varchar(20) not null, puc_p int not null, puc_b Varchar(30) not null,degree_p int not null, degree_b varchar(20) not null, statuss varchar(20) not null, created_by varchar(20) not null, placed_on date not null, crated_at timestamp not null,foreign key(id,studentName)references placement_Data(id,studentName));
select * from College_Data;
insert into College_Data value(1,'Anusha','Pesitm',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into College_Data value(2,'Nayana','jnnc',70,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into College_Data value(3,'Manasa','AIT',60,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into College_Data value(4,'lavana','RNSIT',50,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into College_Data value(5,'deeksha','mit',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into College_Data value(6,'kavya','gss',30,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into College_Data value(7,'likitha','sit',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),now());
insert into College_Data value(8,'chaithanya','sdmit',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into College_Data value(9,'bhoomika','dvs',90,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());
insert into College_Data value(10,'Sudha','taralabalu',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),now());