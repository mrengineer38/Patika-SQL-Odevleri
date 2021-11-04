--SORU:1
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birtday DATE, 
	email VARCHAR(100)
);
--SORU:2 /*
insert into employee (id, name, birtday, email) values (1, 'Lory', '2021-01-28', 'lpentycost0@goo.ne.jp');
insert into employee (id, name, birtday, email) values (2, 'Melicent', '2021-08-15', 'mflade1@topsy.com');
insert into employee (id, name, birtday, email) values (3, 'Axe', '2021-01-17', 'akelloch2@barnesandnoble.com');
insert into employee (id, name, birtday, email) values (4, 'Farlie', '2021-01-27', 'fmeharry3@topsy.com');
insert into employee (id, name, birtday, email) values (5, 'Ddene', '2021-09-20', 'dgores4@xrea.com');
insert into employee (id, name, birtday, email) values (6, 'Giorgia', '2021-10-26', 'gslateford5@blog.com');
insert into employee (id, name, birtday, email) values (7, 'Kin', '2021-09-18', 'kemlen6@ed.gov');
insert into employee (id, name, birtday, email) values (8, 'Alfie', '2021-08-20', 'agawthrop7@noaa.gov');
insert into employee (id, name, birtday, email) values (9, 'Levi', '2021-05-19', 'leldrett8@paginegialle.it');
insert into employee (id, name, birtday, email) values (10, 'Jolee', '2020-12-30', 'jescale9@stumbleupon.com');
insert into employee (id, name, birtday, email) values (11, 'Clemmy', '2021-07-09', 'cbattershalla@exblog.jp');
insert into employee (id, name, birtday, email) values (12, 'Lenette', '2021-08-02', 'llipsettb@hhs.gov');
insert into employee (id, name, birtday, email) values (13, 'Aloysia', '2021-06-13', 'alemmonc@va.gov');
insert into employee (id, name, birtday, email) values (14, 'Alexia', '2021-03-25', 'alucchid@reuters.com');
insert into employee (id, name, birtday, email) values (15, 'Ferne', '2020-12-25', 'fwhebelle@etsy.com');
insert into employee (id, name, birtday, email) values (16, 'Evangeline', '2021-10-06', 'equaintonf@mediafire.com');
insert into employee (id, name, birtday, email) values (17, 'Iona', '2021-01-26', 'ieitterg@europa.eu');
insert into employee (id, name, birtday, email) values (18, 'Barrett', '2021-06-27', 'bvosseh@simplemachines.org');
insert into employee (id, name, birtday, email) values (19, 'Roobbie', '2021-09-27', 'rplackstonei@purevolume.com');
insert into employee (id, name, birtday, email) values (20, 'Bruno', '2021-06-08', 'bbartosiakj@telegraph.co.uk');
insert into employee (id, name, birtday, email) values (21, 'Adriena', '2021-05-24', 'acollecottk@loc.gov');
insert into employee (id, name, birtday, email) values (22, 'Rhonda', '2020-12-26', 'rnovakl@squarespace.com');
insert into employee (id, name, birtday, email) values (23, 'Elwyn', '2021-01-21', 'emurgatroydm@istockphoto.com');
insert into employee (id, name, birtday, email) values (24, 'Jessie', '2021-07-31', 'jkewishn@addthis.com');
insert into employee (id, name, birtday, email) values (25, 'Farleigh', '2021-04-09', 'fkendero@dot.gov');
insert into employee (id, name, birtday, email) values (26, 'Caralie', '2021-06-08', 'ctrayfordp@tiny.cc');
insert into employee (id, name, birtday, email) values (27, 'Steffane', '2021-03-27', 'seldredgeq@economist.com');
insert into employee (id, name, birtday, email) values (28, 'Ted', '2021-10-20', 'tstruisr@purevolume.com');
insert into employee (id, name, birtday, email) values (29, 'Berkie', '2020-12-01', 'bkinetons@soup.io');
insert into employee (id, name, birtday, email) values (30, 'Dana', '2021-04-20', 'dsweedyt@tumblr.com');
insert into employee (id, name, birtday, email) values (31, 'Gilemette', '2021-02-18', 'gsnowdingu@sohu.com');
insert into employee (id, name, birtday, email) values (32, 'Ericka', '2021-02-14', 'ehatreyv@1und1.de');
insert into employee (id, name, birtday, email) values (33, 'Caryn', '2021-08-04', 'cheiglw@java.com');
insert into employee (id, name, birtday, email) values (34, 'Burtie', '2021-04-11', 'bmugfordx@tumblr.com');
insert into employee (id, name, birtday, email) values (35, 'Cecelia', '2021-07-03', 'cchristaly@ycombinator.com');
insert into employee (id, name, birtday, email) values (36, 'Purcell', '2020-12-14', 'pburberowz@boston.com');
insert into employee (id, name, birtday, email) values (37, 'Clarinda', '2021-09-11', 'cjeary10@hud.gov');
insert into employee (id, name, birtday, email) values (38, 'Obadias', '2020-12-25', 'otunnicliff11@digg.com');
insert into employee (id, name, birtday, email) values (39, 'Darelle', '2021-02-08', 'ddael12@scribd.com');
insert into employee (id, name, birtday, email) values (40, 'Iver', '2020-12-21', 'imatschek13@altervista.org');
insert into employee (id, name, birtday, email) values (41, 'Bartholomeo', '2021-04-29', 'bkinnoch14@bbc.co.uk');
insert into employee (id, name, birtday, email) values (42, 'Lizabeth', '2021-09-28', 'ldodgshon15@yellowpages.com');
insert into employee (id, name, birtday, email) values (43, 'Englebert', '2020-11-19', 'edrynan16@nsw.gov.au');
insert into employee (id, name, birtday, email) values (44, 'Carolee', '2020-12-22', 'ckleinsinger17@cornell.edu');
insert into employee (id, name, birtday, email) values (45, 'Brynne', '2021-03-31', 'bbrashaw18@nydailynews.com');
insert into employee (id, name, birtday, email) values (46, 'Dennie', '2021-07-06', 'dbootell19@about.me');
insert into employee (id, name, birtday, email) values (47, 'Fidela', '2021-05-04', 'fcollip1a@walmart.com');
insert into employee (id, name, birtday, email) values (48, 'Kelsy', '2021-01-15', 'kmclean1b@house.gov');
insert into employee (id, name, birtday, email) values (49, 'Ronny', '2021-04-01', 'rpacker1c@latimes.com');
insert into employee (id, name, birtday, email) values (50, 'Humfrid', '2021-04-07', 'hhealing1d@icq.com');
-- SORU: 3
UPDATE employee
SET 
name = 'Deneme1', 
birtday = '2021-11-04',
email = 'deneme@mail.com'
WHERE id = 1;

UPDATE employee
SET 
name = 'Deneme2', 
birtday = '2020-11-04',
email = 'deneme@mail.com'
WHERE id = 2;

UPDATE employee
SET 
name = 'Deneme3', 
birtday = '2020-11-04',
email = 'deneme@mail.com'
WHERE id = 3;

UPDATE employee
SET 
name = 'Deneme4', 
birtday = '2018-11-04',
email = 'deneme@mail.com'
WHERE id = 4;

UPDATE employee
SET 
name = 'Deneme5', 
birtday = '2017-11-04',
email = 'deneme@mail.com'
WHERE id = 5;

--SORU: 4

DELETE FROM employee 
WHERE id > 49;

DELETE FROM employee
WHERE name LIKE 'Denem%';


SELECT * FROM employee ORDER BY id;

