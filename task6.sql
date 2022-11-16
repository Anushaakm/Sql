CREATE TABLE CommonWealthGames (id int ,game_name varchar(30) not null unique,no_of_players int not null unique check(no_of_players>10),country_participated varchar(30) not null,no_of_medals int not null unique,caption_name varchar(30) not null unique,penalty_points int not null unique,sponsor varchar(30) not null unique,venue varchar(30),team_rank int not null unique,team_total_points int ,player_ranking int not null unique,winner_team varchar(30) not null unique,runners_team varchar(30) not null unique,semi_finale_team varchar(30) not null unique,refree_name varchar(30) not null unique,host_country varchar(30) not null unique,qualifer_winner_team varchar(30) not null unique,qualifer_runner_team varchar(30)  not null unique,game_type varchar(30)not null,primary key(id,team_total_points));
select * from CommonWealthGames;

INSERT INTO commonwealthgames VALUES(21,"a",112,"INDIA",3,"a",3,"Longiness","Alexander",110,115,66,"scootland","olay","john","bc","bengaluru","India","america","national");
INSERT INTO commonwealthgames VALUES(22,"b",14,"austrila",5,"suraj",4,"vivo","jaipur",11,16,7,"bengaluru bulls","patna payrates","gujrat","rakesh","india","punjab","haryana","national");
INSERT INTO commonwealthgames VALUES(23,"c",13,"newzeeland",10,"virat kohili",15,"bijus","neharu Stadium",12,17,8,"india","zimbobe","south africa","smith","landon","pakisthan","afganisthan","international");
INSERT INTO commonwealthgames VALUES(24,"d",12,"usa",12,"miche jordon",11,"facebook","Gabriel Sports Club",13,18,9,"Boston Celtics","LA Clippers","Los Angeles Lakers","joseph","usa","Phoenix Suns","Golden State Warriors","international");
INSERT INTO commonwealthgames VALUES(25,"e",15,"norway",15,"pele",18,"oppo","golden Sports Club",14,19,10,"Arizona Cardinals","Baltimore Ravens","Buffalo Bills","johe","LA","Cleveland Browns","Denver Broncos","international");
INSERT INTO commonwealthgames VALUES(26,"f",16,"nepal",16,"sindhu",19,"lite","New York Empire",15,20,11,"San Diego Aviators","Chicago Smash","Sacramento Capitals","kim","new york","Pittsburgh Triangles","St. Louis Aces","international");
INSERT INTO commonwealthgames VALUES(27,"g",17,"bangladesh",17,"poorive",20,"himalaya","Empire",21,20,12," Aviators","Smasher","Capitals","jim","st lovies","defenders","swad","national");
INSERT INTO commonwealthgames VALUES(28,"h",18,"scootland",18,"tanner",21,"olay","vampires",22,21,13," Advantarus","kings","panthers","scott","kevin","players","swadeen","international");
INSERT INTO commonwealthgames VALUES(29,"i",19,"greenland",19,"charles",22,"samsuvng","kingdom",23,22,14," knights","bulls","testers","anand","james","boxers","katmandu","national");
INSERT INTO commonwealthgames VALUES(30,"j",20,"iceland",20,"rashmi",23,"realme","empire",24,23,25," royals","super stars","super kings","batterls","kristen","riders","kuatz","national");
INSERT INTO commonwealthgames VALUES(31,"k",21,"iceland",21,"rakesh",24,"boost","empires",26,23,30," royals players","super players","super riders","bettels","krasten","royals","india","national");
INSERT INTO commonwealthgames VALUES(32,"l",22,"swizerland",22,"rakes",26,"boosters","empires player",46,33,40," royals ","super kings","super battels","batttels","karthik","royals lights","usa","national");
INSERT INTO commonwealthgames VALUES(33,"m",28,"pakisthan",28,"harry",29,"blasters","empires player",36,34,50," royals kings ","super knights","super bettels","battler makes","lakshmi"," lights","canada","international");
INSERT INTO commonwealthgames VALUES(34,"n",26,"cuba",27,"kavitha",28,"kings","empires knights",47,43,47," royals king ","super light","super town","fighters","suresh","lighting","sweeden","international");
INSERT INTO commonwealthgames VALUES(35,"o",24,"nepal",26,"yash",66,"stronger","jumping stars",49,39,49," royals stars ","super fighters","super batters","dancing stars","haresh","princes","korea","national");

SELECT game_name,sum(penalty_points) from commonwealthgames group by caption_name;

SELECT caption_name from commonwealthgames group by winner_team;

SELECT * from commonwealthgames group by caption_name having caption_name="virat kohili";

SELECT game_name from commonwealthgames group by sponsor having sponsor="vivo";

select lpad(caption_name,10,"(a)") from commonwealthgames;

select lpad(game_name,10,"(b)") from commonwealthgames;

select rpad(team_rank,10,"c") from commonwealthgames;

select rpad(caption_name,10,"(d)") from commonwealthgames;

SELECT MAX(no_of_medals) from commonwealthgames;

SELECT MIN(penalty_points) from commonwealthgames;

SELECT SUM(team_total_points) from commonwealthgames;

SELECT count(id) from commonwealthgames;

SELECT avg(team_rank) from commonwealthgames;

SELECT * FROM commonwealthgames where game_name like 'b%';
SELECT caption_name FROM commonwealthgames where venue like '%m';
SELECT * FROM commonwealthgames where country_participated like 'in%';
SELECT * FROM commonwealthgames where sponsor like 'o%';

select * from commonwealthgames where id in(10,15);
select * from commonwealthgames where id between 5 and 10;
SELECT * FROM commonwealthgames order by game_name;
SELECT game_name,penalty_points FROM commonwealthgames order by venue;
SELECT game_name,caption_name,venue FROM commonwealthgames order by player_ranking;
SELECT * FROM commonwealthgames order by team_rank;
SELECT * FROM commonwealthgames order by player_ranking;

select reverse(game_name) from commonwealthgames;
select reverse(country_participated) from commonwealthgames;
select reverse(caption_name) from commonwealthgames;
select reverse(sponsor) from commonwealthgames;
select reverse(venue) from commonwealthgames;
select reverse(winner_team) from commonwealthgames;
select reverse(runners_team) from commonwealthgames;
select reverse(semi_finale_team) from commonwealthgames;
select reverse(refree_name) from commonwealthgames;
select reverse(host_country) from commonwealthgames;

select count(*) from commonwealthgames;