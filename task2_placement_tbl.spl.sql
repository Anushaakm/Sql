use staff;
create table placementData(id int, gender varchar(3), sslc_p int, sslc_b varchar(20), puc_p int, puc_b int,degree_p int, degree_b varchar(20), statuss varchar(20), created_by varchar(20), placed_on date, placed_at time, crated_at timestamp);
select * from placementData;
alter table placementData add column place varchar(30) default 'INDIA';
insert into placementdata value(1,'M',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(2,'F',70,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(3,'M',60,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(4,'M',50,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(5,'M',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(6,'M',30,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(7,'M',40,'state',90,'cbse',70,'vtu',0,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(8,'M',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(9,'M',90,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);
insert into placementdata value(10,'M',80,'state',90,'cbse',70,'vtu',1,'CDC',current_date(),current_time(),now(),default);