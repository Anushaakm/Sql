CREATE TABLE Games (id int , game_name varchar(30) not null unique,no_of_players int not null unique check(no_of_players>10),country_participated varchar(30) not null,no_of_medals int not null unique,caption_name varchar(30) not null unique,penalty_points int not null unique,sponsor varchar(30) not null unique,venue varchar(30),team_rank int not null unique,team_total_points int ,player_ranking int not null unique,winner_team varchar(30) not null unique,runners_team varchar(30) not null unique,semi_finale_team varchar(30) not null unique,refree_name varchar(30) not null unique,host_country varchar(30) not null unique,qualifer_winner_team varchar(30) not null unique,qualifer_runner_team varchar(30)  not null unique,game_type varchar(30)not null,primary key(id,team_total_points));
select * from Games;
INSERT INTO Games VALUES(21,"khokho",11,"INDIA",3,"Anusha",3,"Kurukure","Alexander",1,1,66,"INDIA","olay","john","bc","bengaluru","India1","1","2");
INSERT INTO Games VALUES(22,"throwball",12,"nepal",2,"Manasa",2,"chocolate","jumping stars",2,3,6,"INDIA1","john","olay","de","mangalore","India2","11","22");
INSERT INTO Games VALUES(23,"i",19,"greenland",19,"charles",22,"samsuvng","kingdom",23,22,14," knights","bulls","testers","anand","james","boxers","katmandu","national");
INSERT INTO Games VALUES(24,"m",28,"pakisthan",28,"harry",29,"blasters","empires player",36,34,50," royals kings ","super knights","super bettels","battler makes","lakshmi"," lights","canada","international");
INSERT INTO Games VALUES(25,"Shotput",112,"INDIA3",5,"a",7,"Longiness","Alexander",110,115,666,"scootland","olayy","johnn","abc","bengaluru1","India22","america","national");
INSERT INTO Games VALUES(26,"Bingo",22,"swizerland",22,"rakes",26,"boosters","empires player",46,33,40," royals ","super kings","super battels","batttels","karthik","royals lights","usa","national");
INSERT INTO Games VALUES(27,"AEIOU",21,"iceland",21,"rakesh",24,"boost","empires",26,23,30," royals players","super players","super riders","bettels","krasten","royals","india","national");
INSERT INTO Games VALUES(28,"Kuntabille",24,"iceland2",211,"rakesha",244,"boostt","empiress",266,233,300," royalsplayers","superplayers","superriders","Abettels","Bkrasten","Rroyals","india123","national");
INSERT INTO Games VALUES(29,"Skipping",18,"scootland",18,"tanner",21,"olay","vampires",22,21,13," Advantarus","kings","panthers","scott","kevin","players","swadeen","international");
INSERT INTO Games VALUES(30,"Relay",17,"bangladesh",17,"poorive",20,"himalaya","Empire",21,20,12," Aviators","Smasher","Capitals","jim","st lovies","defenders","swad","national");
INSERT INTO Games VALUES(31,"chess",16,"nepal",16,"sindhu",19,"lite","New York Empire",15,20,11,"San Diego Aviators","Chicago Smash","Sacramento Capitals","kim","new york","Pittsburgh Triangles","St. Louis Aces","international");
INSERT INTO Games VALUES(25,"Cycling",15,"norway",15,"pele",18,"oppo","golden Sports Club",14,19,10,"Arizona Cardinals","Baltimore Ravens","Buffalo Bills","johe","LA","Cleveland Browns","Denver Broncos","international");
INSERT INTO Games VALUES(32,"high jump",12,"usa",12,"miche jordon",11,"facebook","Gabriel Sports Club",13,18,9,"Boston Celtics","LA Clippers","Los Angeles Lakers","joseph","usa","Phoenix Suns","Golden State Warriors","international");
INSERT INTO Games VALUES(33,"logori",13,"newzeeland",10,"virat kohili",15,"bijus","neharu Stadium",12,17,8,"indiaa","zimbobe","south africa","smith","landon","pakisthan","afganisthan","international");
INSERT INTO Games VALUES(34,"tennis",14,"austrila",33,"suraj",4,"vivo","jaipur",11,16,7,"bengaluru bulls","patna payrates","gujrat","rakesh","india","punjab","haryana","national");
INSERT INTO Games VALUES(35,"ludo",122,"INDIA",343,"aaa",63,"Longinesss","Alexander",1100,1135,626,"scootland1","1lay","johq","be","benealuru","iidia","americd","national");

SELECT caption_name,sum(no_of_players) from Games group by caption_name;

SELECT game_name from Games group by runner_team;

SELECT * from Games group by caption_name having caption_name="virat kohili";

SELECT Caption_name from Games group by sponsor having sponsor="chocolate";


select lpad(caption_name,10,"(a)") from Games;

select lpad(game_name,10,"(b)") from Games;

select rpad(team_rank,10,"c") from Games;

select rpad(caption_name,10,"(d)") from Games;

SELECT MAX(no_of_medals) from Games;

SELECT MIN(penalty_points) from Games;

SELECT SUM(team_total_points) from Games;

SELECT count(id) from Games;

SELECT avg(team_rank) from Games;

SELECT * FROM Games where game_name like 'l%';
SELECT caption_name FROM Games where venue like '%m';
SELECT * FROM Games where country_participated like 'in%';

select * from Games where id in(10,15);
select * from Games where id between 5 and 10;
SELECT * FROM Games order by game_name;
SELECT game_name,penalty_points FROM Games order by venue;
SELECT game_name,caption_name,venue FROM Games order by player_ranking;
SELECT * FROM Games order by team_rank;
SELECT * FROM Games order by player_ranking;

select reverse(game_name) from Games;
select reverse(country_participated) from Games;
select reverse(caption_name) from Games;
select reverse(sponsor) from Games;
select reverse(venue) from Games;
select reverse(winner_team) from Games;
select reverse(runners_team) from Games;
select reverse(semi_finale_team) from Games;
select reverse(refree_name) from Games;
select reverse(host_country) from Games;

select count(*) from Games;