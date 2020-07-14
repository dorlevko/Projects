create database Dugma1
use Dugma1

go

--drop table koachadam
--go


create table kkoachadam 
(
siduri int identity (1,1) primary key,
prati nvarchar(50),
mishacha nvarchar(50),
tikishi int,
doal nvarchar(50),
leda date,
machlaka int,
maskoret int
)

insert into kkoachadam values
('Noach','Bashevis',81,'smeier@gmail.com','1971-04-04',1,9123),
('Gabriel','Zangwill',205,'heine@optonline.net','1976-07-08',3,12409),
('Nathan','Mond',129,'seurat@me.com','1973-04-17',2,10395),
('Tomas','Blomstein',147,'sumdumass@live.com','1974-01-21',3,10872),
('Davin','Pirbright',93,'gslondon@comcast.net','1971-10-07',2,9441),
('Osnat','Zundel',337,'jhardin@comcast.net','1982-02-13',3,15907),
('Rut','Backer',325,'jrifkin@aol.com','1981-08-11',3,15589),
('Shlomit','Myers',307,'panolex@att.net','1980-11-05',3,15112),
('Riva','Katz',321,'devphil@verizon.net','1981-06-10',3,15483),
('Shelly','Gartner',249,'afeldspar@icloud.com','1978-05-21',3,13575),
('Benjamin','Spector',11,'bolow@msn.com','1968-04-14',1,7268),
('Noya','Bruck',279,'mfleming@hotmail.com','1979-08-29',3,14370),
('Gian','Rosen',185,'keiji@att.net','1975-09-02',3,11879),
('Irina','Straus',225,'bolow@sbcglobal.net','1977-05-14',3,12939),
('Yehoshua','Baeck',49,'kayvonf@verizon.net','1969-11-24',1,8275),
('Shilo','Rabbinowitz',115,'duchamp@mac.com','1976-02-04',3,12144),
('Avimelech','Wassermann',9,'bsikdar@hotmail.com','1968-03-14',1,7215),
('Orian','Bamberger',257,'skythe@aol.com','1978-09-22',3,13787),
('Elijah','Susser',181,'gerlo@outlook.com','1975-12-04',3,12038),
('Amir','Balsam',121,'maneesh@sbcglobal.net','1972-11-13',2,10130),
('Senen','Manis',123,'sassen@live.com','1976-01-04',3,12091),
('Giannes','Kantor',17,'aibrahim@mac.com','1968-07-16',1,7427),
('Michaela','Smashnova',259,'plover@outlook.com','1978-10-23',3,13840),
('Mal','Bayme',139,'william@me.com','1973-09-19',3,10660),
('Jeremy','Janner',59,'danneng@hotmail.com','1970-04-28',1,8540),
('Jader','Bezalel',85,'juliano@yahoo.ca','1971-06-05',1,9229),
('Natali','Shub',231,'wortmanj@aol.com','1977-08-15',3,13098),
('Gavi','Rosenthal',47,'telbij@icloud.com','1969-10-24',1,8222),
('Dovev','Levi',161,'pmint@att.net','1974-08-26',3,11243),
('Ela','Matusevitch',265,'smeier@msn.com','1979-01-24',3,13999),
('Rinat','Zeiman',275,'jacks@comcast.net','1979-06-28',3,14264),
('Nechama','Kupner',351,'matty@outlook.com','1982-09-18',3,16278),
('Michal','Lerner',289,'rnelson@yahoo.ca','1980-01-31',3,14635),
('Chavatzelet','Wolf',227,'godeke@att.net','1977-06-14',3,12992),
('Naomi','Liberman',347,'keiji@yahoo.ca','1982-07-18',3,16172),
('Irit','Kedar',261,'bradl@gmail.com','1978-11-23',3,13893),
('Oshra','Rubin',295,'grinder@mac.com','1980-05-03',3,14794),
('Nimrod','Aronthal',167,'rain@ko@msn.com','1974-11-27',3,11402),
('Fanya','Cowen',369,'gfody@yahoo.com','1983-06-24',3,16755),
('Daniele','Gross',169,'mavilar@me.com','1974-12-28',3,11455),
('Yehoash','Levinson',23,'seano@comcast.net','1968-10-17',1,7586),
('Eden','Rocker',367,'mstrout@mac.com','1983-05-24',3,16702),
('Rina','Ophir',269,'drewf@icloud.com','1979-03-27',3,14105),
('Jori','Twersky',127,'dimensio@gmail.com','1973-03-17',2,10342),
('Yeshaya','Frankel',117,'airship@yahoo.com','1972-10-13',2,10077),
('Akub','Bloom',63,'maratb@sbcglobal.net','1970-06-29',1,8646),
('Uriel','Hart',51,'ideguy@aol.com','1969-12-25',1,8328),
('Shirli','Liberman',371,'jramio@me.com','1983-07-25',4,16808),
('Emuna','Ginsberg',303,'fwitness@yahoo.ca','1980-09-04',3,15006),
('Natanael','Luxemburg',133,'trygstad@hotmail.com','1973-06-18',2,10501),
('Rebecca','Backer',329,'satishr@yahoo.ca','1981-10-12',3,15695),
('Mika','Grunwald',255,'neonatus@yahoo.ca','1978-08-22',3,13734),
('Mathe','Goldman',35,'jacks@me.com','1969-04-21',1,7904),
('Yahel','Sarkin',209,'skythe@me.com','1976-09-08',3,12515),
('Michal','Goldschmidt',297,'harp@ko@outlook.com','1980-06-03',3,14847),
('Racheli','Barak',283,'dawnsong@comcast.net','1979-10-30',3,14476),
('Oranit','Trachtenberg',389,'geoffr@mac.com','1984-04-29',4,17285),
('Roni','Mowshowitch',319,'pthomsen@aol.com','1981-05-10',3,15430),
('Jussi','Mayer',121,'oster@yahoo.ca','1972-12-14',2,10183),
('Lilach','Shapiro',395,'jcholewa@live.com','1984-07-31',4,17444),
('Bracha','Sharett',267,'jtorkbob@live.com','1979-02-24',3,14052),
('Dasha','Duchan',361,'ubergeeb@hotmail.com','1983-02-20',3,16543),
('Chaim','Hodesmann',113,'bulletin@live.com','1972-08-12',2,9971),
('Cochava','Goldschmidt',317,'codex@comcast.net','1981-04-09',3,15377),
('Laban','Yedidyah',149,'epeeist@comcast.net','1974-02-21',3,10925),
('Amalia','Samuel',253,'aprakash@att.net','1978-07-22',3,13681),
('Arye','Smashnova',171,'bartak@sbcglobal.net','1975-01-28',3,11508),
('Zack','Lawson',3,'bmidd@me.com','1967-12-12',1,7056),
('Ronit','Ophir',233,'agapow@me.com','1977-09-15',3,13151),
('Ruma','Gottesman',237,'specprog@outlook.com','1977-11-16',3,13257),
('Adi','Zalkind',53,'ryanshaw@optonline.net','1970-01-25',1,8381),
('Makis','Novokovichi',177,'nichoj@gmail.com','1975-05-01',3,11667),
('Laban','Bruck',153,'satishr@yahoo.com','1974-04-24',3,11031),
('Ahuva','Jung',239,'speev@ko@yahoo.com','1977-12-17',3,13310),
('Habib','Lerner',163,'jacks@icloud.com','1974-09-26',3,11296),
('Chana','Malbim',243,'msroth@live.com','1978-02-17',3,13416),
('Mosheh','Loewe',27,'augusto@live.com','1968-12-18',1,7692),
('Akiva','Jung',55,'ivoibs@verizon.net','1970-02-25',1,8434),
('Evelyn','Rocker',91,'animats@hotmail.com','1971-09-06',2,9388),
('Orah','Hurwitz',311,'gilmoure@gmail.com','1981-01-06',3,15218),
('Yoav','Sayar',125,'sburke@yahoo.ca','1973-02-14',2,10289),
('Avigail','Adler',383,'jbuchana@gmail.com','1984-01-27',4,17126),
('Tamar','Aronthal',353,'dsowsy@mac.com','1982-10-19',3,16331),
('Moshe','Shiloh',183,'dogdude@mac.com','1975-08-02',3,11826),
('Yahel','Zeiman',263,'odlyz.ko@me.com','1978-12-24',3,13946),
('Inbar','Pomerantz',299,'bruck@verizon.net','1980-07-04',3,14900),
('Ruchama','Bach',211,'skajan@msn.com','1976-10-09',3,12568),
('Miriam','Demsky',377,'sekiya@outlook.com','1983-10-26',4,16967),
('Rachel','Marks',223,'froodian@aol.com','1977-04-13',3,12886),
('Aviel','Shimoni',159,'luebke@live.com','1974-07-26',3,11120),
('Dorit','Sarasohn',271,'boftx@att.net','1979-04-27',3,14158),
('Yael','Shub',309,'rogerspl@yahoo.ca','1980-12-06',3,15165),
('Giacomo','Kabotinsky',109,'fangorn@optonline.net','1972-06-11',2,9865),
('Asaph','Pick',87,'glenz@live.com','1971-07-06',2,9282),
('Nava','Kempinski',375,'mcnihil@optonline.net','1983-09-25',4,16914),
('Jeremie','Zoegell',21,'grossman@msn.com','1968-08-16',1,7480),
('Shoshi','Garbacz',349,'ajohnson@live.com','1982-08-18',3,16225),
('Lapidoth','Hurwitz',25,'dburrows@hotmail.com','1968-11-17',1,7639),
('Lavan','Wassermann',1,'itstatus@msn.com','1967-11-11',1,7003),
('Jonam','Shimshelewitz',145,'cmdrgravy@verizon.net','1973-12-21',3,10820),
('Zmira','Becker',399,'bonmots@verizon.net','1984-10-01',4,17550),
('Gabriel','Bruck',393,'nighthawk@me.com','1984-06-30',4,17391),
('Amir','Segal',77,'jyoliver@outlook.com','1971-02-01',1,9017),
('Joshua','Goldbloom',83,'brbarret@msn.com','1971-05-05',1,9176),
('Avner','Reiss',187,'ranasta@icloud.com','1975-10-03',3,12032),
('Rafi','Sieff',41,'iamcal@aol.com','1969-07-23',1,8063),
('Jehoichin','Sharansky',45,'wortmanj@live.com','1969-09-23',1,8169),
('Heber','Mannes',165,'osrin@verizon.net','1974-10-27',3,11349),
('Oshra','Beer',293,'papathan@comcast.net','1980-04-02',3,14741),
('Meirav','Sharot',241,'eegsa@live.com','1978-01-17',3,13363),
('Ofir','Pinero',215,'fatelk@gmail.com','1976-12-10',3,12674),
('Gal','Brenner',203,'eabrown@comcast.net','1976-06-07',3,12356),
('Ziva','Baum',363,'nighthawk@mac.com','1983-03-23',3,16596),
('Ravid','Goni',101,'osrin@outlook.com','1972-02-08',2,9653),
('Jamie','Litvinov',105,'dsugal@verizon.net','1972-04-10',2,9759),
('Inna','Somper',323,'muzzy@att.net','1981-07-11',3,15536),
('Sgula','Ran',229,'jdray@verizon.net','1977-07-15',3,13045),
('Dalit','Okin',285,'webinc@me.com','1979-11-30',3,14529),
('Avital','Lotner',359,'jbailie@live.com','1983-01-20',3,16490),
('Fruma','Emanuel',391,'corrada@comcast.net','1984-05-30',4,17338),
('Arie','Sklare',173,'wsnyder@sbcglobal.net','1975-02-28',3,11561),
('Nissim','Abramson',135,'bryanw@yahoo.ca','1973-07-19',2,10554),
('Chava','Shulman',291,'jbuchana@yahoo.com','1980-03-02',3,14688),
('Marina','Dresner',201,'calin@icloud.com','1976-05-07',3,12303),
('Ofra','Breuer',357,'bastian@outlook.com','1982-12-20',3,16437),
('Matityahu','Iskowitch',131,'sethbrown@aol.com','1973-05-18',2,10448),
('Abigail','Luxemburg',385,'wsnyder@optonline.net','1984-02-27',4,17179),
('Zared','Liberman',67,'roesch@optonline.net','1970-08-30',1,8752),
('Isaac','Wakstok',95,'singer@att.net','1971-11-07',2,9494),
('Eliezer','Heilbron',57,'duchamp@verizon.net','1970-03-28',1,8487),
('Shira','Mendel',273,'bwcarty@icloud.com','1979-05-28',3,14211),
('Einat','Spiegel',213,'iapetus@verizon.net','1976-11-09',3,12621),
('Schmuel','Cohen',137,'bancboy@sbcglobal.net','1973-08-19',3,10607),
('Noya','Shalit',341,'kobayasi@hotmail.com','1982-04-16',3,16013),
('Dovev','Gould',143,'sjava@@mac.com','1973-11-20',3,10766),
('Uri','Wolmark',287,'marcs@verizon.net','1976-03-06',3,12317),
('Yonni','Malbim',103,'aschmitz@optonline.net','1972-03-10',2,9706),
('Jered','Graetz',107,'temmink@gmail.com','1972-05-11',2,9812),
('Riki','Brenner',339,'kosact@mac.com','1982-03-16',3,15960),
('Sol','Woolf',39,'thomasj@outlook.com','1969-06-22',1,8010),
('Nili','Kabotinsky',277,'rgarton@live.com','1979-07-29',3,14317),
('Orah','Daiches',235,'lydia@aol.com','1977-10-16',3,13204),
('Dan','Helfgott',89,'eminence@outlook.com','1971-08-06',2,9335),
('Orli','Kalish',365,'frikazoyd@msn.com','1983-04-23',3,16649),
('Ian','Levine',189,'stevelim@sbcglobal.net','1975-11-03',3,12185),
('Shuki','Ascher',181,'csilvers@icloud.com','1975-07-02',3,11773),
('Riva','Shine',221,'staikos@live.com','1977-03-13',3,12833),
('Shmulik','Bayme',79,'jesse@att.net','1971-03-04',1,9070),
('Jeremi','Kantor',5,'houle@aol.com','1968-01-12',1,7109),
('Oded','Wigram',175,'yamla@live.com','1975-03-31',3,11614),
('Isabel','Maccoby',75,'zava@dsky@msn.com','1971-01-01',1,8964),
('Zachi','Halevi',65,'barlow@yahoo.ca','1970-07-30',1,8699),
('Noa','Munk',61,'rain@ko@hotmail.com','1970-05-29',1,8593),
('Orian','Gretz',333,'jrkorson@hotmail.com','1981-12-13',3,15801),
('Adina','Rothenstein',301,'spadkins@att.net','1980-08-04',3,14953),
('Zahava','Pick',315,'stellaau@optonline.net','1981-03-09',3,15324),
('Shuimon','Shub',71,'chance@me.com','1970-10-31',1,8858),
('Sonia','Sharansky',287,'eidac@att.net','1979-12-31',3,14582),
('Mirit','Zalkind',343,'zeller@outlook.com','1982-05-17',3,16066),
('Mikhail','Vinchevsky',15,'papathan@hotmail.com','1968-06-15',1,7374),
('Hadar','Reinharz',29,'gslondon@sbcglobal.net','1969-01-18',1,7745),
('Zahava','Metz',207,'goldberg@yahoo.com','1976-08-08',3,12462),
('Hodaya','Homa',335,'atmarks@optonline.net','1982-01-13',3,15854),
('Anna','Levitt',245,'muadip@verizon.net','1978-03-20',3,13469),
('Avishag','Chagall',155,'tattooman@verizon.net','1974-05-25',3,11084),
('Cheli','Sacher',387,'dwsauder@sbcglobal.net','1984-03-29',4,17232),
('Orah','Pollack',331,'smallpaul@verizon.net','1981-11-12',3,15748),
('Sara','Har-Zahav',313,'rohitm@msn.com','1981-02-06',3,15271),
('Jaffa','Emanuel',69,'skythe@att.net','1970-09-30',1,8805),
('Chaviv','Levy',31,'jandrese@mac.com','1969-02-18',1,7798),
('Meital','Fiedler',219,'mfburgo@me.com','1977-02-10',3,12780),
('Dikla','Beer',251,'kronvold@outlook.com','1978-06-21',3,13628),
('Josiah','Goulston',157,'frosal@aol.com','1974-06-25',3,11137),
('Yair','Zundel',281,'fairbank@aol.com','1979-09-29',3,14423),
('Levi','Kahn',179,'jyoliver@msn.com','1975-06-01',3,11720),
('Avi','Neumegen',13,'heckerman@yahoo.com','1968-05-15',1,7321),
('Liora','Mendenhall',397,'pakaste@comcast.net','1984-08-31',4,17497),
('Mali','Sternberg',99,'jimmichie@gmail.com','1972-01-08',2,9600),
('Eii','Schalit',21,'mhanoh@att.net','1968-09-16',1,7533),
('Tova','Rosenthal',111,'fraterk@me.com','1972-07-12',2,9918),
('Drora','Shahar',381,'kspiteri@yahoo.com','1983-12-27',4,17073),
('Ephraim','Angel',123,'epeeist@att.net','1973-01-14',2,10236),
('Yamit','Wirth',247,'wojciech@gmail.com','1978-04-20',3,13522),
('Eliyohu','Wolf',141,'jaarnial@mac.com','1973-10-20',3,10713),
('Matti','Duchan',129,'suresh@verizon.net','1976-04-06',3,12250),
('Nathanial','Endelman',115,'stern@yahoo.com','1972-09-12',2,10024),
('Miki','Sherman',217,'chaikin@aol.com','1977-01-10',3,12727),
('Zacharia','Sharot',43,'jaesenj@sbcglobal.net','1969-08-23',1,8116),
('Nitzanit','Hyamson',305,'pedwards@hotmail.com','1980-10-05',3,15059),
('Debbi','Itzik',7,'ninenine@att.net','1968-02-12',1,7162),
('Dorin','Spiro',379,'multiplx@icloud.com','1983-11-26',4,17020),
('Israela','Yoffey',355,'jcholewa@mac.com','1982-11-19',3,16384),
('Nimrod','Uki',151,'zeitlin@optonline.net','1974-03-24',3,10978),
('Tziona','Asher',373,'pthomsen@comcast.net','1983-08-25',4,16861),
('Benzion','Diamond',37,'seano@mac.com','1969-05-22',1,7957),
('Tzofia','Matusevitch',327,'treev@ko@gmail.com','1981-09-11',3,15642),
('Oded','Pekarsky',33,'fmtbebuck@live.com','1969-03-21',1,7851),
('Chagai','Landeshut',97,'nweaver@me.com','1971-12-08',2,9547),
('Yanis','Grossman',73,'schwaang@gmail.com','1970-12-01',1,8911),
('Yardena','Spiro',345,'geeber@comcast.net','1982-06-17',3,16119)
;

select * from kkoachadam 

--part 1--
--question 3--
select * from kkoachadam 
where machlaka = 2

--question 4--
select * from kkoachadam 
where
 machlaka = 2 and
maskoret >= 10000

--question 5--
select  mishacha from kkoachadam 
where
 machlaka = 2 and
maskoret >= 10000

--question 6--
select mishacha,tikishi from kkoachadam
where 
tikishi between 50 and 150

--question 7--
select top 10 maskoret from kkoachadam
order by maskoret desc

--question 8--
select machlaka from kkoachadam 
group by machlaka

--question 9--
select * from kkoachadam
order by machlaka asc, maskoret desc
 
--part 2--
--question 10--

alter table kkoachadam
add check (maskoret > 6500);

insert into kkoachadam values
('Yanis','Grossman',73,'schwaang@gmail.com','1970-12-01',1,5000)

--question 11--
alter table kkoachadam
add unique (tikishi );

--part 3--
--question 12--
update kkoachadam
set prati = 'ruth'
where prati = 'rut';
select prati from kkoachadam
where prati = 'ruth'

--question 13--
--the create of new column--
alter table kkoachadam
add "plus-minus 10k" nvarchar(50);
select * from kkoachadam

--the set of value in the column--
update kkoachadam
set "plus-minus 10k" ='more then or equal to 10k'
where maskoret >=10000 ;

update kkoachadam
set "plus-minus 10k" ='less then 10k'
where maskoret <10000 ;
select * from kkoachadam

--part 4--
--question 14--
CREATE PROCEDURE over15k
AS
begin
update kkoachadam
set "plus-minus 10k" ='very high'
where maskoret >15000 ;
end 

GO
over15k

select * from kkoachadam

--part 5--
--question 15--
select avg(maskoret) as "avg maskoret"  from kkoachadam 

--question 16--
select min( maskoret)  as "min machlaka 3" from kkoachadam
where machlaka=3

--question 17--
select min( maskoret)  as "min makoret of machlaka:" from kkoachadam
group by machlaka

--part 6--
--question 18--
create table menahalim
(
siduri int identity (1,1) primary key,
prati nvarchar(50),
mishacha nvarchar(50),
leda date,
machlaka int,
maskoret int
);

insert into menahalim values

('Aviv','Alush','1990-12-23',1,8000),
('Eli','Levi','1987-4-26',2,12000),
('stephanie','Goldberg','1971-3-18',3,13300),
('Gavriel','Zikri','1986-9-15',4,17100)
;
select * from menahalim

select  
	kkoachadam.prati as "prati oved",
	kkoachadam.mishacha as "mishacha oved "  , 
	menahalim.prati as "prati menahel" , 
	menahalim.mishacha as "mishacha menahel"
from kkoachadam
inner join menahalim
on menahalim.machlaka = kkoachadam.machlaka

--question 19--
select
	menahalim.prati as "prati menahel" , 
	menahalim.mishacha as "mishacha menahel"
from menahalim 
inner join kkoachadam
on menahalim.machlaka = kkoachadam.machlaka
where kkoachadam.maskoret >=17000
group by menahalim.prati,menahalim.mishacha

--part 7--
--question 20--
select * from kkoachadam
where datepart(yyyy,leda) <=1980

--question 21--
alter table kkoachadam
add "meal 40 or mitahat" bit 
select * from kkoachadam

update kkoachadam
set "meal 40 or mitahat" ='1'
where  (2019 - year(leda) >40)

update kkoachadam
set "meal 40 or mitahat" ='0'
where  (2019 - year(leda) <=40)

select * from kkoachadam

--question 22--
select * from kkoachadam
alter table kkoachadam
add "years-old" nvarchar(50);
select * from kkoachadam

update kkoachadam
set "years-old" ='zaken'
where  (2019 - year(leda) >=40)
 
update kkoachadam
set "years-old" ='tsair'
where  (2019 - year(leda) <40) 
select * from kkoachadam

--question 23--
update kkoachadam
set "years-old" ='tsair'
where  (2019 - year(leda) <40) 

select count ("years-old" ) as "kamut tsair"
from kkoachadam
where "years-old"= 'tsair' 

--question 24--
select prati,mishacha as "noldu in april"
from kkoachadam
where month(leda)= 4

--part 8--
--question 25--
select  mishacha as "shem mishpacha" ,LEN (mishacha)  as "orech shem mishpacha" 
from kkoachadam
order by LEN (mishacha)

--question 26--
select doal from kkoachadam
where right (doal,4) !='.com'

--question 27--
select doal 
from kkoachadam
order by len (left (doal,CHARINDEX('@',doal)-1)) asc
go

--question 28--
create view doal
as
select lower(concat(left(prati,3),left(mishacha,3),'@yesh.co.il')) as 'adresses'
from kkoachadam