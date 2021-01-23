USE students_database;

INSERT INTO studios (studio_name, phone_number, email_address)
VALUES  ('La Mesa', '619-857-1270', 'lamesa@artwithlarisse.com'),
        ('Santee', '619-855-2787', 'santee@artwithlarisse.com'),
        ('Bonita', '619-508-1299', 'bonita@artwithlarisse.com');

INSERT INTO availableclasses (day_of_week, start_time, end_time, teacher, createdAt, updatedAt, studio_id)
VALUES  ('Monday', '2:00PM', '3:30PM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
		('Tuesday', '9:00AM', '10:30AM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
		('Wednesday', '3:30PM', '5:00PM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
		('Thursday', '6:30PM', '8:00PM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
		('Friday', '3:30PM', '5:30PM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
		('Saturday', '10:00AM', '11:30AM', 'Ms. Skye Jollie','1000-01-01 00:00:00', '1000-01-01 00:00:00',1),
        ('Monday', '5:00PM', '6:30PM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',2),
		('Tuesday', '3:30PM', '5:00PM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',2),
		('Wednesday', '2:00PM', '3:30PM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',2),
		('Thursday', '6:00PM', '7:30PM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',2),
		('Friday', '10:00AM', '11:30AM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',2),
		('Saturday', '12:00PM', '1:30PM', 'Mr. Kyle McIntosh','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Monday', '5:00PM', '6:30PM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Tuesday', '3:30PM', '5:00PM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Wednesday', '2:00PM', '3:30PM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Thursday', '6:00PM', '7:30PM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Friday', '10:00AM', '11:30AM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3),
		('Saturday', '12:00PM', '1:30PM', 'Ms. Aubrey Sawicki','1000-01-01 00:00:00', '1000-01-01 00:00:00',3);
        
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (1,'Joseph','Briar','2005-03-02','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (2,'Goodman','Allistair','2006-11-23','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (3,'Wilson','Nathaniel','2011-01-09','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (4,'Nolan','Cora','2011-04-12','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (5,'Bullock','Michelle','2011-07-07','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (6,'Mayo','Natalie','2011-09-21','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (7,'Conway','Charde','2005-03-20','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (8,'Mcgowan','Genevieve','2008-01-04','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (9,'Mathews','Abbot','2011-03-16','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (10,'Brewer','Brenden','2008-10-20','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (11,'Lester','Molly','2013-06-07','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',11,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (12,'Weiss','Stuart','2007-07-05','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',12,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (13,'Hinton','Yetta','2012-04-29','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',13,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (14,'Oconnor','Quynn','2008-07-04','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',14,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (15,'Cox','Kevin','2012-08-21','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',15,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (16,'Zimmerman','Desiree','2006-01-12','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',16,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (17,'Wade','Phillip','2006-07-08','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',17,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (18,'Kemp','Mara','2010-02-14','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',18,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (19,'Waller','Herman','2010-12-12','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (20,'Blake','Paula','2014-11-13','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (21,'Parrish','Kirestin','2008-08-16','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (22,'Merrill','Hakeem','2005-02-10','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (23,'Villarreal','Brynn','2014-02-07','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (24,'Rivera','Roanna','2013-08-26','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (25,'Melton','Lareina','2006-07-28','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (26,'Stokes','Baxter','2009-11-16','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (27,'Chavez','Maia','2013-03-22','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (28,'Diaz','Colton','2008-03-10','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (29,'Rosa','Alexandra','2008-10-29','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',11,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (30,'Lewis','Nash','2010-08-09','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',12,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (31,'Odom','Ulysses','2014-04-08','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',13,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (32,'Bennett','Dexter','2009-04-04','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',14,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (33,'Carney','Emery','2008-11-04','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',15,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (34,'Joyce','Clio','2012-04-08','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',16,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (35,'Rutledge','Macon','2010-02-07','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',17,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (36,'Hoover','Kennan','2005-05-07','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',18,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (37,'Jones','Cameran','2008-10-15','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (38,'Shields','Aladdin','2007-12-06','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (39,'Holcomb','Lisandra','2013-01-03','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (40,'Levy','Kitra','2011-10-11','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (41,'Pitts','Louis','2009-08-15','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (42,'Harrell','Veda','2006-04-12','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (43,'Sparks','Vaughan','2005-07-01','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (44,'Zimmerman','Tanek','2013-07-02','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (45,'Mayo','Shoshana','2005-09-28','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (46,'Page','Yvette','2006-05-18','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (47,'Holmes','Brendan','2012-07-22','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',11,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (48,'Knight','Rigel','2013-09-03','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',12,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (49,'Willis','Todd','2006-01-13','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',13,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (50,'Morton','Natalie','2008-06-26','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',14,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (51,'Matthews','August','2014-09-14','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',15,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (52,'Walsh','Quintessa','2007-04-25','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',16,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (53,'Mccarthy','Sopoline','2011-12-15','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',17,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (54,'Rosales','Dale','2012-10-27','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',18,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (55,'Bradley','Cameron','2006-04-09','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (56,'Torres','Reuben','2008-06-06','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (57,'Cooper','Joelle','2007-04-17','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (58,'Cooley','Chandler','2008-08-23','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (59,'Burke','Gregory','2007-11-18','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (60,'Rutledge','Carter','2010-02-13','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (61,'Everett','Mechelle','2012-11-23','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (62,'Campbell','Kasper','2006-11-04','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (63,'Tanner','Bree','2011-05-24','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (64,'Huber','Marvin','2013-01-15','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (65,'Talley','Shad','2005-01-18','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',11,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (66,'Bowen','Shaine','2012-08-23','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',12,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (67,'Stevenson','Shafira','2010-09-04','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',13,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (68,'Knowles','Edward','2012-03-21','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',14,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (69,'Fleming','Felicia','2011-06-05','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',15,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (70,'Clay','Patricia','2014-05-10','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',16,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (71,'Mayer','Virginia','2012-11-22','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',17,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (72,'Mitchell','Lysandra','2005-09-26','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',18,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (73,'Petersen','Moses','2011-10-20','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (74,'Ramirez','Isabella','2014-11-22','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (75,'Boyd','Ifeoma','2010-01-19','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (76,'Whitfield','Ciara','2010-10-11','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (77,'Wood','Baker','2013-02-01','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (78,'Butler','Clementine','2008-02-17','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (79,'Vega','Rhiannon','2007-12-04','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (80,'Greer','Lacy','2012-01-02','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (81,'Harrell','Grace','2012-10-21','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (82,'Kennedy','Lucy','2008-02-19','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (83,'Hunt','Madison','2010-12-07','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',11,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (84,'Hines','Caldwell','2012-03-17','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',12,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (85,'Gibson','Kai','2013-11-04','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',13,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (86,'Leon','Knox','2006-04-24','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',14,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (87,'Larson','Kirsten','2012-12-31','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',15,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (88,'Chambers','Jonah','2006-04-22','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',16,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (89,'Dennis','Rylee','2010-06-24','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',17,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (90,'Morales','Honorato','2009-12-13','Intro','1000-01-01 00:00:00','1000-01-01 00:00:00',18,3);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (91,'Molina','Teagan','2005-10-28','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',1,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (92,'Bender','Fredericka','2006-05-07','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',2,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (93,'Vincent','Cameron','2009-03-09','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',3,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (94,'Heath','Brooke','2014-07-15','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',4,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (95,'Larsen','Otto','2008-11-15','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',5,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (96,'Best','Keefe','2010-04-11','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',6,1);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (97,'Finch','Robin','2011-05-29','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',7,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (98,'Torres','Jakeem','2014-08-18','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',8,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (99,'Clark','Kevin','2010-05-21','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',9,2);
INSERT INTO students (`id`,`last_name`,`first_name`,`date_of_birth`,`student_status`,`createdAt`,`updatedAt`,`class_id`,`studio_id`) VALUES (100,'Goff','Brendan','2013-08-05','Current Student','1000-01-01 00:00:00','1000-01-01 00:00:00',10,2);

