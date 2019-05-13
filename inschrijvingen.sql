/*1 Klassen aanmaken*/
USE `lo8e_sql2`;      

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	   ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');


/*2 Studenten aanmaken*/
USE `lo8e_sql2`;      

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES (93023,'Wally','','Wal','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.80, '2019-01-01'),
	   (94269,'Yany','','Jans','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.87, '2018-01-01'),
       (95832,'Bart','','Boor','1997-02-14','2265 XR','Leidschendam', 60.1, 1.77, '2018-01-01'),
       (98416,'Zwamy','','Zwam','1995-08-15','2101 VW','Hardewijk', 70.4, 1.83, '2018-01-01');


/*3 Koppelen student klas*/
USE `lo8e_sql2`;  

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1','bkr02', 2019, 'amo'),
	   ('lo9e-amo2','vlt03', 2019, 'amo'),
       ('lo9e-amo3','rs001', 2019, 'amo');
    

INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES (93023,'Wally','','Wal','1994-05-20','2231 ZX','Rijnsburg', 75.2, 1.80, '2019-01-01'),
	   (94269,'Yany','','Jans','1996-06-18','2408 JV','Alphen a/d Rijn', 69.4, 1.87, '2018-01-01'),
       (95832,'Bart','','Boor','1997-02-14','2265 XR','Leidschendam', 60.1, 1.77, '2018-01-01'),
       (98416,'Zwamy','','Zwam','1995-08-15','2101 VW','Hardewijk', 70.4, 1.83, '2018-01-01');
       
INSERT INTO klassen_studenten(ov_nummer, klas_code) 
VALUES (93023,'lo9e-amo1'),
	   (94269,'lo9e-amo3'),
	   (95832,'lo9e-amo2'),
	   (98416,'lo9e-amo2');