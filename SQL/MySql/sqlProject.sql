drop database dorProjects;
drop table Company;
drop table Customers;
drop table duties;

CREATE DATABASE dorProjects;
use dorProjects;


 
CREATE TABLE Company (
    person_id			int not null auto_increment,
    full_name 			varchar(255),
    city 				varchar(255),
    country 			varchar(255),
    dial_area 			varchar(255),
	mail 				varchar(255),
	servies_years 		int,
	primary key (person_id) 
);
CREATE TABLE Customers (
	company_id 			int not null auto_increment,
    company_name 		varchar(255),
    city 				varchar(255),
    country 			varchar(255),
    dial_area 			varchar(255),
    primary key (company_id) 
);
CREATE TABLE duties (
	duties_id 			int not null auto_increment,
    duties_name 		varchar(255),
    Who_orderd_it 		varchar(255),
    Working_on_the_duty  varchar(255),
	hours varchar(255),
    project_cost  varchar(255),
    primary key (duties_id) 
);
INSERT INTO Company (person_id,full_name,city,country,dial_area,mail,servies_years)
VALUES
('1','Dor','Azor','Isreal','+972','dorlevkovich@gmail.com','3'),
('2','Aviv','Rehovot','Isreal','+972','avivsa@gmail.com','2');

INSERT INTO Customers(company_id,company_name,city,country,dial_area)
VALUES
('2','Coca-Cola Israel','Bnei Brak','Israel','+972 '),
('3','Osem','Shoham','Israel','+972 ');


INSERT INTO duties(duties_id,duties_name ,who_orderd_it ,working_on_the_duty ,hours ,project_cost)
VALUES
('2','Beverage_production','beverage_company','Avi','10','5000'),
('3','foodies','food','Haim','500','10000');

SELECT duties.duties_name, Customers.company_name, duties.working_on_the_duty,duties.hours,duties.project_cost
FROM duties
INNER JOIN Customers ON Customers.company_id=duties.duties_id;


