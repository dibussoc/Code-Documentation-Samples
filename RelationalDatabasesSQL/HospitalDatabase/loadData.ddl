----------------------------------
-- load data for table Hospital
----------------------------------

/* INSERT QUERY */
INSERT INTO Hospital(HName, AnnualBudget, City, Street) 
VALUES 
  (
    'Hamilton General Hospital', 2800000, 
    'Hamilton', '237 Barton St E'
  );
/* INSERT QUERY */
INSERT INTO Hospital(HName, AnnualBudget, City, Street) 
VALUES 
  (
    'McMaster University Medical Centre', 
    5000000, 'Hamilton', '1200 Main St W'
  );
/* INSERT QUERY */
INSERT INTO Hospital(HName, AnnualBudget, City, Street) 
VALUES 
  (
    'Trillium Health Partners', 3500000, 
    'Mississauga', '100 Queensway W'
  );
/* INSERT QUERY */
INSERT INTO Hospital(HName, AnnualBudget, City, Street) 
VALUES 
  (
    'Toronto Western Hospital', 6000000, 
    'Toronto', '399 Bathurst St'
  );
/* INSERT QUERY */
INSERT INTO Hospital(HName, AnnualBudget, City, Street) 
VALUES 
  (
    'Toronto General Hospital', 8000000, 
    'Toronto', '200 Elizabeth St'
  );

----------------------------------
-- load data for table Department
----------------------------------
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Intensive Care Unit', 'Hamilton General Hospital', 
    200000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Radiology', 'Hamilton General Hospital', 
    250000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'General Surgery', 'Hamilton General Hospital', 
    330000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Ophthalmology', 'Hamilton General Hospital', 
    190000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Otolaryngology', 'Hamilton General Hospital', 
    150000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Intensive Care Unit', 'McMaster University Medical Centre', 
    400000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Radiology', 'McMaster University Medical Centre', 
    450000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'General Surgery', 'McMaster University Medical Centre', 
    330000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Ophthalmology', 'McMaster University Medical Centre', 
    250000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Otolaryngology', 'McMaster University Medical Centre', 
    220000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Intensive Care Unit', 'Trillium Health Partners', 
    380000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Radiology', 'Trillium Health Partners', 
    370000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'General Surgery', 'Trillium Health Partners', 
    300000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Ophthalmology', 'Trillium Health Partners', 
    280000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Otolaryngology', 'Trillium Health Partners', 
    250000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Intensive Care Unit', 'Toronto Western Hospital', 
    500000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Radiology', 'Toronto Western Hospital', 
    550000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'General Surgery', 'Toronto Western Hospital', 
    500000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Ophthalmology', 'Toronto Western Hospital', 
    450000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Otolaryngology', 'Toronto Western Hospital', 
    400000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Intensive Care Unit', 'Toronto General Hospital', 
    700000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Radiology', 'Toronto General Hospital', 
    800000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'General Surgery', 'Toronto General Hospital', 
    700000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Ophthalmology', 'Toronto General Hospital', 
    400000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Otolaryngology', 'Toronto General Hospital', 
    500000
  );
/* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Neonatal ICU', 'McMaster University Medical Centre', 
    220000
  );
  /* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Oncology and hematology', 'Toronto General Hospital', 
    290000
  );
  /* INSERT QUERY */
INSERT INTO Department(DName, HName, Budget) 
VALUES 
  (
    'Dermatology', 'Toronto General Hospital', 
    320000
  );
----------------------------------
-- load data for table Person
----------------------------------
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652593, 'Francoise', 'Rautenstrauch', 
    'F', 'L4T 0A1', '2335 Canton Hwy #6', 
    'Mississauga', 'Ontario', '5/20/1969'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633175, 'Kendra', 'Loud', 'M', 'L4T 0A2', 
    '6 Arch St #9757', 'Mississauga', 
    'Ontario', '5/21/1970'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99663720, 'Lourdes', 'Bauswell', 'M', 
    'L4T 0A3', '9547 Belmont Rd #21', 
    'Mississauga', 'Ontario', '6/22/1981'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661144, 'Hannah', 'Edmison', 'F', 
    'L4T 0A4', '73 Pittsford Victor Rd', 
    'Mississauga', 'Ontario', '7/23/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652816, 'Tom', 'Loeza', 'M', 'L4T 0A5', 
    '447 Commercial St Se', 'Mississauga', 
    'Ontario', '3/24/1973'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620705, 'Queenie', 'Kramarczyk', 
    'F', 'L4T 0A6', '47 Garfield Ave', 
    'Mississauga', 'Ontario', '5/25/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653992, 'Hui', 'Portaro', 'F', 'L4T 0A7', 
    '3 Mill Rd', 'Mississauga', 'Ontario', 
    '9/26/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647491, 'Josefa', 'Opitz', 'F', 'L4T 0A8', 
    '136 W Grand Ave #3', 'Mississauga', 
    'Ontario', '5/27/1984'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610181, 'Lea', 'Steinhaus', 'F', 
    'L4T 0A9', '80 Maplewood Dr #34', 
    'Mississauga', 'Ontario', '10/28/1981'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627835, 'Paola', 'Vielma', 'M', 'L4T 0B1', 
    '58 Hancock St', 'Mississauga', 
    'Ontario', '5/29/1980'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612965, 'Hortencia', 'Bresser', 
    'F', 'L4T 0B2', '808 Calle De Industrias', 
    'Mississauga', 'Ontario', '1/30/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654063, 'Leanna', 'Tijerina', 'M', 
    'L4T 0B3', '2859 Dorsett Rd', 'Mississauga', 
    'Ontario', '5/31/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644768, 'Danilo', 'Pride', 'M', 'L4T 0B4', 
    '6857 Wall St', 'Mississauga', 'Ontario', 
    '6/1/1974'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657102, 'Huey', 'Marcille', 'F', 
    'L4T 0B5', '169 Journal Sq', 'Mississauga', 
    'Ontario', '8/2/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655103, 'Apolonia', 'Warne', 'M', 
    'L4T 1A1', '3 E 31st St #77', 'Mississauga', 
    'Ontario', '6/3/1965'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632485, 'Chandra', 'Lagos', 'M', 
    'L4T 1A2', '7 N Dean St', 'Mississauga', 
    'Ontario', '4/4/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634773, 'Crissy', 'Pacholec', 'M', 
    'L4T 1A3', '85 S State St', 'Mississauga', 
    'Ontario', '6/5/1973'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615651, 'Gianna', 'Branin', 'M', 
    'L4T 1A4', '100 Main St', 'Mississauga', 
    'Ontario', '2/6/1986'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639675, 'Valentin', 'Billa', 'M', 
    'L4T 1A5', '6185 Bohn St #72', 'Mississauga', 
    'Ontario', '6/22/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623984, 'Ilona', 'Dudash', 'F', 'L4T 1A6', 
    '2 Sutton Pl S #5727', 'Mississauga', 
    'Ontario', '7/23/1980'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653805, 'Willard', 'Lablanc', 'F', 
    'L4T 1A8', '1534 Sidco Dr', 'Mississauga', 
    'Ontario', '3/24/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99635031, 'Lauryn', 'Randol', 'F', 
    'L4T 1A9', '4207 Leon Rd', 'Mississauga', 
    'Ontario', '5/25/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611308, 'Laurena', 'Begin', 'M', 
    'L4T 1B1', '7564 N Academy Ave', 
    'Mississauga', 'Ontario', '9/26/1975'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640489, 'Elise', 'Michelle', 'M', 
    'L4T 1B2', '88 E Saint Elmo Rd', 
    'Mississauga', 'Ontario', '5/27/1974'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99635488, 'Corrie', 'Kardell', 'M', 
    'L4T 1B3', '75 Westchester Ave', 
    'Mississauga', 'Ontario', '10/28/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659765, 'Kimberely', 'Rabuse', 'M', 
    'L4T 1B5', '89 W 35th St #1', 'Mississauga', 
    'Ontario', '5/29/1981'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622868, 'Tish', 'Violett', 'M', 'L4T 1B6', 
    '1 Norris Ave #4095', 'Mississauga', 
    'Ontario', '1/30/1969'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643450, 'Hollis', 'Stanfield', 'M', 
    'L4T 1B7', '5174 Interstate 45 N', 
    'Mississauga', 'Ontario', '5/31/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656383, 'Andree', 'Christmann', 
    'M', 'L4T 1B8', '765 Rock Island Rd', 
    'Mississauga', 'Ontario', '6/22/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645180, 'Lyla', 'Fucillo', 'F', 'L4T 1B9', 
    '7979 33  191', 'Mississauga', 'Ontario', 
    '7/23/1985'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662881, 'Felton', 'Yafuso', 'M', 
    'L4T 1C1', '202 Madison Ave', 'Mississauga', 
    'Ontario', '3/24/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646662, 'Dell', 'Polino', 'M', 'L4T 1C2', 
    '56 Corporate Dr', 'Mississauga', 
    'Ontario', '5/25/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650533, 'Nohemi', 'Leko', 'F', 'L4T 1C3', 
    '37 Us Highway 12e E #6', 'Mississauga', 
    'Ontario', '9/26/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658948, 'Tambra', 'Lembke', 'M', 
    'L4T 1C4', '6734 W Jackson Blvd', 
    'Mississauga', 'Ontario', '5/27/1974'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611082, 'Vicki', 'Maikoksoong', 
    'M', 'L4T 1C5', '7 Tomahawk Dr', 
    'Mississauga', 'Ontario', '10/28/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636887, 'Renato', 'Airhart', 'M', 
    'L4T 1C6', '1 Vernon Blvd', 'Mississauga', 
    'Ontario', '5/29/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657049, 'Lenita', 'Darbro', 'F', 
    'L4T 1C7', '2726 Franklin Hill Rd', 
    'Mississauga', 'Ontario', '1/30/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625934, 'Barney', 'Hagen', 'F', 'L4T 1C8', 
    '6335 Fort Myer Dr', 'Mississauga', 
    'Ontario', '5/31/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657155, 'Matthew', 'Armacost', 'F', 
    'L4T 1C9', '220 Old Us Highway 441', 
    'Mississauga', 'Ontario', '6/22/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657500, 'Belen', 'Nelton', 'F', 'L4T 1E1', 
    '77 Central Pky N', 'Mississauga', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621172, 'Iesha', 'Wardle', 'F', 'L4T 1E2', 
    '781 Alabama Ave', 'Mississauga', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647917, 'Francesco', 'Sarchet', 
    'M', 'L4T 1E3', '22 Dearborn St', 
    'Mississauga', 'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627317, 'Paulene', 'Rhule', 'M', 
    'L4T 1E4', '21 E 64th Ave', 'Mississauga', 
    'Ontario', '6/3/1975'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645825, 'Carole', 'Hughlett', 'M', 
    'L4T 1E6', '9 N Central Ave', 'Mississauga', 
    'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644090, 'Miss', 'Dunning', 'F', 'L4T 1E7', 
    '38 Douglas Rd E #39', 'Mississauga', 
    'Ontario', '6/5/1973'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638958, 'Elfrieda', 'Hinsch', 'M', 
    'L4T 1E8', '4929 Sidney St #8276', 
    'Mississauga', 'Ontario', '2/6/1986'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644444, 'Edelmira', 'Calzado', 'M', 
    'L4T 1E9', '4936 Walcott Rd', 'Mississauga', 
    'Ontario', '6/22/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610249, 'Jaime', 'Wasurick', 'F', 
    'L4T 1G1', '6760 E Fayette St #9', 
    'Mississauga', 'Ontario', '7/23/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653244, 'Lera', 'Hua', 'M', 'L4T 1G2', 
    '6638 S Webster St #491', 'Mississauga', 
    'Ontario', '3/24/1973'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666602, 'Jame', 'Mastro', 'F', 'L4T 1G3', 
    '4465 James St', 'Mississauga', 
    'Ontario', '5/25/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651147, 'Jillian', 'Hailstone', 
    'F', 'L4T 1G4', '8721 Everett Rd', 
    'Mississauga', 'Ontario', '9/26/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638754, 'Louis', 'Zarling', 'F', 
    'L4T 1G5', '6 E Kingsbridge Rd', 
    'Mississauga', 'Ontario', '5/27/1974'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631923, 'Emmett', 'Mcshaw', 'M', 
    'L4T 1G6', '920 Union Blvd', 'Mississauga', 
    'Ontario', '10/28/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657582, 'Tammy', 'Sams', 'M', 'L4T 1G7', 
    '5 Secaucus Rd', 'Mississauga', 
    'Ontario', '5/29/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657920, 'Willis', 'Wylie', 'M', 'L4T 1G8', 
    '646 9th St', 'Mississauga', 'Ontario', 
    '1/30/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634992, 'Maxima', 'Brzozowski', 
    'M', 'L4T 1G9', '864 Aupuni St', 
    'Mississauga', 'Ontario', '1/31/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610549, 'Boris', 'Latif', 'F', 'L4T 1H2', 
    '9390 Fortin Dr', 'Mississauga', 
    'Ontario', '2/1/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638810, 'Salina', 'Knavel', 'M', 
    'L4T 1H3', '4 Newark St', 'Mississauga', 
    'Ontario', '2/2/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648736, 'Justa', 'Dini', 'F', 'L4T 1H4', 
    '8 J St', 'Mississauga', 'Ontario', 
    '2/3/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647110, 'Amalia', 'Wolfgang', 'M', 
    'L4T 1H5', '394 Dice Rd #861', 'Mississauga', 
    'Ontario', '2/4/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620673, 'Felix', 'Tutterrow', 'M', 
    'L4T 1H6', '92 W 39th St #9990', 
    'Mississauga', 'Ontario', '2/5/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660194, 'Eura', 'Mcglocklin', 'F', 
    'L4T 1H7', '9 N Monroe St', 'Mississauga', 
    'Ontario', '2/6/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640177, 'Lang', 'Heuring', 'M', 'L4T 1H8', 
    '2 Global Rd', 'Mississauga', 'Ontario', 
    '2/7/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610495, 'Agustin', 'Lakatos', 'F', 
    'L4T 1H9', '23 E Wacker Dr #64', 
    'Mississauga', 'Ontario', '2/8/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620292, 'Jaime', 'Lowrance', 'F', 
    'L4T 1J1', '1 Nw 167th St', 'Mississauga', 
    'Ontario', '2/9/1989'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633701, 'Carman', 'Gudiel', 'F', 
    'L4T 1J2', '1 Frontage Rd', 'Mississauga', 
    'Ontario', '9/26/1978'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664498, 'Argelia', 'Hofbauer', 'F', 
    'L4T 1J3', '5 Columbia', 'Mississauga', 
    'Ontario', '5/27/1974'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660639, 'Mammie', 'Cisney', 'F', 
    'L4T 1J4', '14 E 30th St', 'Mississauga', 
    'Ontario', '1/25/1972'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652950, 'Rashad', 'Menino', 'F', 
    'L4T 1J5', '8 Commercial Ave', 'Mississauga', 
    'Ontario', '9/24/1970'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616330, 'Janna', 'Bastain', 'F', 
    'L4T 1J6', '41 Drive  Hwy 54s S', 
    'Mississauga', 'Ontario', '5/25/1981'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633504, 'Callie', 'Neikirk', 'M', 
    'L4T 1J7', '6601 Park Ave #9924', 
    'Mississauga', 'Ontario', '1/22/1987'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615517, 'Coral', 'Helmcamp', 'M', 
    'L4T 1J8', '4184 E 142nd St', 'Mississauga', 
    'Ontario', '9/22/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640499, 'Xenia', 'Mushero', 'M', 
    'L4T 1J9', '1 El Camino Ave #39', 
    'Mississauga', 'Ontario', '5/22/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612222, 'Adelle', 'Nitcher', 'F', 
    'L4T 1K1', '10 Midway Dr', 'Mississauga', 
    'Ontario', '1/20/1984'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628575, 'Hildegarde', 'Wehrwein', 
    'M', 'L4T 1K2', '2 Cottman Ave', 
    'Mississauga', 'Ontario', '9/20/1979'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654566, 'Phuong', 'Sugai', 'M', 'L4T 1K3', 
    '8926 E 119th St #9', 'Mississauga', 
    'Ontario', '5/20/1985'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99663388, 'Leontine', 'Lafoy', 'F', 
    'L4T 1K4', '191 Richland St #5', 
    'Mississauga', 'Ontario', '1/18/1981'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649870, 'Darell', 'Mcalarney', 'F', 
    'L4T 1K5', '8 E 92nd St', 'Mississauga', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637555, 'Madonna', 'Landman', 'F', 
    'L4T 1K6', '283 Andover St', 'Mississauga', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627284, 'Chuck', 'Berggren', 'M', 
    'L4T 1K7', '764 Louisville Plac', 
    'Mississauga', 'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611913, 'Gregg', 'Epperheimer', 
    'M', 'L4T 1K8', '59 W Jackson Blvd #11', 
    'Mississauga', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643684, 'Yan', 'Bubrig', 'M', 'L4T 1K9', 
    '712 N 5th St', 'Mississauga', 'Ontario', 
    '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631857, 'Stephanie', 'Garlett', 
    'F', 'L4T 1L1', '6 L St #1761', 'Mississauga', 
    'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660975, 'Alberto', 'Stenquist', 
    'M', 'L4T 1L2', '6126 E 14th St #6', 
    'Mississauga', 'Ontario', '2/6/1986'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644141, 'Wayne', 'Shivers', 'F', 
    'L4T 1L4', '865 Ponce De Leon Blvd', 
    'Mississauga', 'Ontario', '6/22/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634722, 'Kristal', 'Bothe', 'F', 
    'L4T 1L5', '896 Pershing Ave', 'Mississauga', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651473, 'Florencia', 'Stadel', 'M', 
    'L4T 1L6', '178 Riverdale Rd', 'Mississauga', 
    'Ontario', '3/24/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649911, 'Darrin', 'Tumolillo', 'M', 
    'L4T 1L7', '4 Pedretti Ave #2', 
    'Mississauga', 'Ontario', '5/25/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644629, 'Freeman', 'Rudig', 'M', 
    'L4T 1L8', '4 W Sedgley Ave', 'Mississauga', 
    'Ontario', '9/26/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620331, 'Lazaro', 'Mollison', 'M', 
    'L4T 1L9', '31 E Middlefield Rd #8555', 
    'Mississauga', 'Ontario', '5/27/1984'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642225, 'Ellsworth', 'Rieg', 'M', 
    'L4T 1M1', '7662 Us Highway 46 #9003', 
    'Mississauga', 'Ontario', '10/28/1982'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666225, 'Brinda', 'Mrkvicka', 'F', 
    'L4T 1M2', '1 Park Ave', 'Mississauga', 
    'Ontario', '5/29/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615282, 'Florinda', 'Mackedanz', 
    'F', 'L4T 1M3', '2782 Midland Ave', 
    'Mississauga', 'Ontario', '5/30/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656833, 'Nadine', 'Swartzbeck', 
    'M', 'L4T 1M4', '3 Federal Blvd', 
    'Mississauga', 'Ontario', '5/31/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662075, 'Arlette', 'Torchio', 'M', 
    'L4T 1M5', '485 Rolling Rd', 'Mississauga', 
    'Ontario', '6/1/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664992, 'Adolph', 'Krivanec', 'F', 
    'L4T 1M6', '6605 Federal St', 'Mississauga', 
    'Ontario', '6/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632745, 'Georgiana', 'Colbath', 
    'M', 'L4T 1M7', '505 E 9mile Rd', 
    'Mississauga', 'Ontario', '6/3/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643276, 'Rana', 'Lehn', 'F', 'L4T 1M8', 
    '32 Rocklyn Ave', 'Mississauga', 
    'Ontario', '6/4/1987'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632858, 'Chi', 'Morgan', 'M', 'L4T 1M9', 
    '2953 5th Ave #27', 'Mississauga', 
    'Ontario', '6/5/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644442, 'Starr', 'Prothro', 'F', 
    'L4T 1N1', '133 Us Highway 206', 
    'Mississauga', 'Ontario', '6/6/1984'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627956, 'Glennis', 'Roseum', 'M', 
    'L4T 1N2', '1 Pershing Ave', 'Toronto', 
    'Ontario', '6/7/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665378, 'Thea', 'Petermeier', 'F', 
    'L4T 1N3', '402 Santa Isabel Ave', 
    'Toronto', 'Ontario', '6/8/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611222, 'Rosalind', 'Persechino', 
    'F', 'L4T 1N4', '86 Shady Run Rd', 
    'Toronto', 'Ontario', '6/9/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642131, 'Shenika', 'Tapian', 'M', 
    'L4T 1N5', '4 Collier Rd Nw', 'Toronto', 
    'Ontario', '6/10/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654603, 'Veta', 'Vandeberg', 'M', 
    'L4T 1N6', '940 E Jefferson Ave', 
    'Toronto', 'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664103, 'Herschel', 'Geneseo', 'F', 
    'L4T 1N7', '7753 W 8th', 'Mississauga', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99630173, 'Dianne', 'Tomasic', 'F', 
    'L4T 1N8', '53 6  17 M At Bradleys', 
    'Mississauga', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645320, 'Micah', 'Gerten', 'F', 'L4T 1N9', 
    '103 Madison Ave', 'Mississauga', 
    'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633690, 'Kaycee', 'Alaibilla', 'M', 
    'L4T 1P1', '8788 E 64th Ave', 'Mississauga', 
    'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636745, 'Tesha', 'Brang', 'M', 'L4T 1P2', 
    '831 Vanowen St #5', 'Toronto', 
    'Ontario', '2/6/1986'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99613410, 'Marya', 'Chhour', 'M', 'L4T 1P3', 
    '661 Pitkin Ave', 'Mississauga', 
    'Ontario', '6/22/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659833, 'Ronnie', 'Kettelle', 'F', 
    'L4T 1P4', '3 Avenue Rt 295 #199', 
    'Mississauga', 'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99630025, 'Mabel', 'Fower', 'M', 'L4T 1P5', 
    '709 W Waters Ave', 'Mississauga', 
    'Ontario', '3/24/2013'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625249, 'Harley', 'Works', 'F', 'L4T 1P6', 
    '27 Spring St', 'Mississauga', 'Ontario', 
    '5/25/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616605, 'Joye', 'Nedman', 'M', 'L4T 1P7', 
    '9 Court St', 'Mississauga', 'Ontario', 
    '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611229, 'Luisa', 'Harnish', 'M', 
    'L4T 1P8', '82 Westminster Blvd', 
    'Mississauga', 'Ontario', '9/27/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641125, 'Stacey', 'Lortz', 'F', 'L4T 1P9', 
    '5039 Coffee Rd', 'Mississauga', 
    'Ontario', '9/28/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664875, 'Reyes', 'Mesmer', 'M', 'L4T 1R1', 
    '9 E Thayer Ave #3', 'Mississauga', 
    'Ontario', '9/29/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660420, 'Avery', 'Demus', 'F', 'L4T 1R2', 
    '1 Highland Ave', 'Mississauga', 
    'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99630957, 'Colby', 'Scotts', 'F', 'L4T 1R3', 
    '7 E 1st St', 'Mississauga', 'Ontario', 
    '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661629, 'Afton', 'Wrinkle', 'M', 
    'L4T 1R4', '652 5th Ave', 'Mississauga', 
    'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654934, 'India', 'Sifford', 'F', 
    'L4T 1R5', '162 Sunrise Plz', 'Mississauga', 
    'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619427, 'Brunilda', 'Coin', 'M', 
    'L4T 1R6', '300 Congers Rd #77', 
    'Mississauga', 'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653933, 'Jenifer', 'Emanuel', 'F', 
    'L4T 1R7', '78 152nd Ave #4179', 
    'Mississauga', 'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660046, 'Makeda', 'Nosis', 'M', 'L4T 1R8', 
    '956 Sierra Ave', 'Mississauga', 
    'Ontario', '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633111, 'Vivan', 'Oppy', 'F', 'L4T 1R9', 
    '4696 Alewa Dr', 'Mississauga', 
    'Ontario', '10/7/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622972, 'Eric', 'Gazzola', 'M', 'L4T 1S1', 
    '732 Congress St', 'Mississauga', 
    'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637622, 'Thersa', 'Davirro', 'M', 
    'L4T 1S2', '863 E Mcdowell Rd', 
    'Mississauga', 'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648682, 'Mindy', 'Presnal', 'F', 
    'L4T 1S3', '82 Us Highway 111', 
    'Mississauga', 'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655430, 'Luis', 'Metzner', 'F', 'L4T 1S4', 
    '8868 S Arroyo Pkwy #996', 'Mississauga', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641590, 'Dawne', 'Mcloud', 'M', 'L4T 1S5', 
    '25 Keystone Xing', 'Mississauga', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99613304, 'Karrie', 'Kinikini', 'M', 
    'L4T 1S6', '491 Main St #893', 'Mississauga', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641278, 'Mozelle', 'Hermon', 'M', 
    'L4T 1S7', '523 Spencerville Ct', 
    'Mississauga', 'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657423, 'Mila', 'Hair', 'F', 'L4T 1S8', 
    '515 S Main St', 'Mississauga', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622196, 'Gilma', 'Jefferys', 'F', 
    'M4C 1T2', '147 E Centre St', 'Toronto', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612140, 'Armanda', 'Mcduffie', 'F', 
    'M4C 1T3', '989 Wyatt Dr #7', 'Toronto', 
    'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656823, 'Vonda', 'Normandeau', 'F', 
    'M4C 1T4', '9891 Main St', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659747, 'Truman', 'Mondale', 'M', 
    'M4C 1T5', '1657 N Green St', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656050, 'Elvis', 'Tenuta', 'F', 'M4C 1T6', 
    '6437 Date Palm Dr', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649231, 'Loise', 'Dedaj', 'F', 'M4C 1T9', 
    '1062 Rd', 'Toronto', 'Ontario', 
    '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649812, 'Jannette', 'Pedder', 'M', 
    'M4C 1V1', '73 Madison Ave', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628869, 'Margo', 'Rand', 'F', 'M4C 1V2', 
    '344 Lyndon St', 'Toronto', 'Ontario', 
    '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656656, 'Dahlia', 'Benett', 'F', 
    'M4C 1V3', '3986 Home Life', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650104, 'Dominga', 'Mckeon', 'F', 
    'M4C 1V4', '68 Dd N #1', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640196, 'Hollis', 'Keomuangtai', 
    'F', 'M4C 1V5', '27 7th St', 'Toronto', 
    'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654980, 'Carry', 'Ziller', 'M', 'M4C 1V6', 
    '8 Maynesboro St', 'Toronto', 'Ontario', 
    '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632165, 'Bong', 'Fears', 'M', 'M4C 1V7', 
    '7 State St #1', 'Toronto', 'Ontario', 
    '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631255, 'Yolande', 'Staiano', 'F', 
    'M4C 1V8', '21 N 14th St', 'Toronto', 
    'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636160, 'Lottie', 'Hegdahl', 'M', 
    'M4C 1V9', '45 W 21st St', 'Toronto', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666423, 'Jose', 'Kylish', 'F', 'M4C 1W1', 
    '93 Law Dr', 'Toronto', 'Ontario', 
    '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99617379, 'Tuyet', 'Abramovitz', 'F', 
    'M4C 1X3', '976 Cozycroft Ave', 
    'Toronto', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644366, 'Pearline', 'Provenzano', 
    'F', 'M4C 1X4', '611 S 2nd St', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637091, 'Robt', 'Hankison', 'M', 
    'M4C 1X5', '3780 Ronson Rd', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623532, 'Shawnee', 'Kesten', 'M', 
    'M4C 1X6', '5 W Irving Park Rd', 
    'Toronto', 'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641640, 'Lacresha', 'Quinones', 
    'F', 'M4C 1X7', '48 Bernardo Cent', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641454, 'Basilia', 'Vinroe', 'F', 
    'M4C 1X8', '45 S Wells Ave', 'Toronto', 
    'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659546, 'Aleisha', 'Areizaga', 'M', 
    'M4C 1X9', '960 Deming Way', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625154, 'Frank', 'Tryninewski', 
    'M', 'M4C 1Y1', '462 2nd St', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99626800, 'Ria', 'Steinhorst', 'F', 
    'M4C 3B5', '269 Commercial Dr', 
    'Toronto', 'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661347, 'Carla', 'Kallenberger', 
    'F', 'M4C 3B6', '8 Commercial Blvd #9', 
    'Toronto', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639024, 'Lashanda', 'Skahan', 'M', 
    'M4C 3B7', '739 Stockton Ave', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650967, 'Jarod', 'Catalina', 'M', 
    'M4C 3B8', '60 Sunrise Ave', 'Toronto', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614223, 'Leoma', 'Rabago', 'M', 'M4C 3B9', 
    '575 Washington St', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646349, 'Yasuko', 'Greeves', 'F', 
    'M4C 3C1', '4634 Anania Dr', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659110, 'Jimmie', 'Snelling', 'F', 
    'M4C 3C2', '24 Sw Bridgeport Rd', 
    'Toronto', 'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632503, 'Titus', 'Dugre', 'F', 'M4C 3C3', 
    '419 N Dixboro Rd #8', 'Toronto', 
    'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618223, 'Joanne', 'Teoh', 'M', 'M4C 3C4', 
    '1 W Sierra Madre Blvd #9985', 
    'Toronto', 'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642787, 'Suzi', 'Groom', 'M', 'M4C 3C5', 
    '9 W Jackson Blvd', 'Toronto', 'Ontario', 
    '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660537, 'Denny', 'Amazan', 'M', 'M4C 3C6', 
    '4974 Rockburn Hill Rd #3', 'Toronto', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658728, 'Willie', 'Coughlan', 'F', 
    'M4C 3C7', '8545 S Westshore Blvd', 
    'Toronto', 'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623991, 'Margurite', 'Brake', 'F', 
    'M4C 3C8', '258 S Ash Ave', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612554, 'Arlen', 'Romack', 'F', 'M4C 3C9', 
    '1 W Green Bay St', 'Toronto', 'Ontario', 
    '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628533, 'Shaniqua', 'Corna', 'F', 
    'M4C 3H7', '8 Sylvan Ave', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665363, 'William', 'Boccard', 'M', 
    'M4C 3H8', '9 Clove Rd', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655299, 'Silva', 'Riviere', 'F', 
    'M4C 3H9', '10 Canal St', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666537, 'Gearldine', 'Haberle', 
    'M', 'M4C 3J1', '62 N 3rd St', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665422, 'Azalee', 'Aja', 'M', 'M4C 3J2', 
    '2607 Market St', 'Toronto', 'Ontario', 
    '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627608, 'Kimbery', 'Plikerd', 'M', 
    'M4C 3J3', '62 15th Ave #63', 'Toronto', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639654, 'Ricarda', 'Kratt', 'M', 
    'M4C 3J4', '1 Clairemont Mesa Blvd', 
    'Toronto', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657209, 'Macy', 'Massay', 'F', 'M4C 3J5', 
    '6 N Water St', 'Toronto', 'Ontario', 
    '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618385, 'Carol', 'Normington', 'F', 
    'M4C 3J6', '1 S Kresson St', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661740, 'Blythe', 'Czaplinski', 
    'F', 'M4C 3J7', '4 S 4th St', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623298, 'Tanesha', 'Tesseneer', 
    'M', 'M4C 3J8', '326 Witherspoon St', 
    'Toronto', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662660, 'Yaeko', 'Orndoff', 'M', 
    'M4C 3J9', '66 Hoffman St', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645337, 'Broderick', 'Lorenz', 'F', 
    'M4C 3K1', '185 Davis St', 'Toronto', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631800, 'Twila', 'Shadle', 'F', 'M4C 3L6', 
    '20 Simpson Ferry Rd', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619732, 'Sarina', 'Pead', 'M', 'M4C 3L7', 
    '7821 16th St Nw', 'Toronto', 'Ontario', 
    '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616010, 'Candra', 'Peets', 'M', 'M4C 3L8', 
    '9 Pulaski Park Dr #7', 'Toronto', 
    'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625937, 'Von', 'Aprigliano', 'F', 
    'M4C 3L9', '63 Baronne St', 'Toronto', 
    'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612293, 'Natalya', 'Verso', 'M', 
    'M4C 3M1', '74 Chestnut St', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616201, 'Stanton', 'Rigazio', 'M', 
    'M4C 3M2', '4 Smith St #5', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659299, 'Dona', 'Larner', 'F', 'M4C 3M7', 
    '4298 E Drinker St', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610850, 'Cortney', 'Choice', 'F', 
    'M4C 3M8', '80 S 33rd Pl', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664252, 'Ira', 'Betterton', 'F', 
    'M4C 3M9', '935 S Padre Island Dr', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659860, 'Vanna', 'Pickle', 'F', 'M4C 3N1', 
    '3 B Main #117', 'Toronto', 'Ontario', 
    '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653411, 'Bo', 'Sabota', 'F', 'M4C 3N2', 
    '779 Moore St', 'Toronto', 'Ontario', 
    '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658336, 'Nathalie', 'Corners', 'M', 
    'M4C 3P2', '14 Van Buren St', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611150, 'Rodney', 'Lockamy', 'F', 
    'M4C 3P3', '7 N Us Highway 67 #96', 
    'Toronto', 'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650561, 'Elena', 'Hairr', 'F', 'M4C 3P4', 
    '31 Mechanic St #9839', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642205, 'Blossom', 'Kraatz', 'M', 
    'M4C 3P5', '881 Route 38', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649487, 'Loreen', 'Griepentrog', 
    'M', 'M4C 3P6', '6 Monard Dr', 'Toronto', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651375, 'Tayna', 'Keirnan', 'F', 
    'M4C 3R2', '18 Cowesett Ave', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637781, 'Nieves', 'Planty', 'M', 
    'M4C 3R3', '684 Albion Rd', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623418, 'Glenn', 'Robinault', 'M', 
    'M4C 3R4', '8700 S Jefferson Rd #676', 
    'Toronto', 'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637711, 'Julianna', 'Racer', 'M', 
    'M4C 3R5', '4407 Chestnut Ridge Dr', 
    'Toronto', 'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656841, 'Ashton', 'Nitchals', 'F', 
    'M4C 3R6', '13 Midway Pl', 'Toronto', 
    'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664776, 'Shaun', 'Scovil', 'M', 'M4C 3R7', 
    '253 Hamilton Ave #1684', 'Toronto', 
    'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637010, 'Long', 'Shintaku', 'M', 
    'M4C 3R8', '8 W 41st Ave', 'Toronto', 
    'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664293, 'Vinnie', 'Meir', 'F', 'M4C 3R9', 
    '559 Bridge Plz', 'Toronto', 'Ontario', 
    '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639875, 'Lucia', 'Flipp', 'M', 'M4C 3S3', 
    '196 Touhy Ave', 'Toronto', 'Ontario', 
    '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632719, 'Corazon', 'Ivaska', 'F', 
    'M4C 3V7', '6 W Lincoln Ave', 'Toronto', 
    'Ontario', '10/7/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638961, 'Jaime', 'Perugini', 'M', 
    'M4C 3V8', '7071 E 7th St #56', 
    'Toronto', 'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643131, 'Miriam', 'Stakes', 'M', 
    'M4C 3V9', '784 Packerland Dr', 
    'Toronto', 'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634557, 'Vallie', 'Nigl', 'F', 'M4C 3W1', 
    '7823 N 36th Ave', 'Toronto', 'Ontario', 
    '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651691, 'Sheldon', 'Isachsen', 'M', 
    'M4C 3W2', '35 Milnor St', 'Toronto', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637591, 'Nickie', 'Balonek', 'F', 
    'M4C 3W3', '7 Saint Nicholas Ave', 
    'Toronto', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643230, 'Fletcher', 'Caneles', 'F', 
    'M4C 3W4', '87 Spencerville Ct #2', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643654, 'Rutha', 'Eisert', 'M', 'M4C 3W9', 
    '87 W 32nd St', 'Toronto', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657630, 'Brandon', 'Geigel', 'M', 
    'M4C 3X1', '70 W Main St', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625094, 'Franchesca', 'Lamme', 'M', 
    'M4C 3X2', '3208 W Touhy Ave', 'Toronto', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620118, 'Lorriane', 'Naddeo', 'F', 
    'M4C 3X3', '7 Airway Cir', 'Toronto', 
    'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647839, 'Asuncion', 'Berson', 'F', 
    'M4C 3X4', '54 Whitaker Way', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640758, 'Georgiann', 'Hoerter', 
    'F', 'M4C 3X5', '4945 Progress Dr', 
    'Toronto', 'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629871, 'Hershel', 'Bultron', 'F', 
    'M4C 3X6', '658 W 30th St', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662270, 'Chu', 'Collopy', 'F', 'M4C 3X7', 
    '8 E 9mile Rd #697', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646746, 'Bettina', 'Vosmus', 'M', 
    'M4C 3X8', '7 Ryan Industrial Ct', 
    'Toronto', 'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666176, 'Lynsey', 'Sport', 'M', 'M4C 3X9', 
    '7 Mccrea St', 'Toronto', 'Ontario', 
    '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651978, 'Phil', 'Kuechler', 'F', 
    'M4C 3Y1', '7 Mcwhorter Rd', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618908, 'Cordelia', 'Nicks', 'M', 
    'M4C 3Y2', '572 Simpson St', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610899, 'Georgeanna', 'Marrano', 
    'M', 'M4C 3Y3', '3493 Camino Ruiz', 
    'Toronto', 'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625982, 'Rosendo', 'Lanter', 'M', 
    'M4C 3Y4', '2052 E Semoran Blvd', 
    'Toronto', 'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99613985, 'Jerilyn', 'Norcia', 'M', 
    'M4C 4A7', '9 Main St', 'Toronto', 
    'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624097, 'Elfriede', 'Bakeley', 'F', 
    'M4C 4A8', '538 Fayetteville Street Mall', 
    'Toronto', 'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650289, 'Harris', 'Sheck', 'F', 'M4C 4A9', 
    '9875 Sheafe Rd', 'Toronto', 'Ontario', 
    '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662693, 'Leonor', 'Beilinson', 'M', 
    'M4C 4B1', '269 Distribution Way', 
    'Toronto', 'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656864, 'Terrilyn', 'Waska', 'M', 
    'M4C 4B2', '6 E Miraloma Ave', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633695, 'Maddie', 'Foulds', 'F', 
    'M4C 4B5', '56 N Wood Ave #25', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639160, 'Melynda', 'Anstead', 'M', 
    'M4C 4B6', '3 Lee Dr #8435', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652471, 'Odette', 'Thigpen', 'F', 
    'M4C 4B7', '1831 Everett Rd', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654963, 'Steffanie', 'Meinen', 'F', 
    'M4C 4B8', '801 W Belmont Ave', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612035, 'Antonette', 'Stimac', 'M', 
    'M4C 4B9', '61 N Westshore Blvd', 
    'Toronto', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629491, 'Thora', 'Daneker', 'M', 
    'M4C 4H2', '6 Old York Rd', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619766, 'Nada', 'Massanet', 'M', 
    'M4C 4H3', '80 Sw End Blvd', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616178, 'Ivette', 'Dills', 'F', 'M4C 4J4', 
    '7585 Calle De Industrias', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660723, 'Devon', 'Delacerda', 'M', 
    'M4C 4J5', '250 University Ave #9', 
    'Toronto', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666286, 'Lon', 'Tibbles', 'F', 'M4C 4J6', 
    '78 Eastway Dr', 'Toronto', 'Ontario', 
    '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620755, 'Tennie', 'Santanna', 'M', 
    'M4C 4J7', '196 Waterman Ave #1', 
    'Toronto', 'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638623, 'Fidelia', 'Vilven', 'M', 
    'M4C 4J8', '9 Meridian St', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619498, 'Michal', 'Gunyan', 'M', 
    'M4C 4K9', '9514 Mount Vernon Ave', 
    'Toronto', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99663545, 'Enola', 'Yandow', 'F', 'M4C 4L4', 
    '7 Sw 5th Ave', 'Toronto', 'Ontario', 
    '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645543, 'Meghann', 'Mamudoski', 
    'F', 'M4C 4L5', '7675 N Solano Dr', 
    'Toronto', 'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99617745, 'Latanya', 'Mattia', 'F', 
    'M4C 4L6', '8229 S Washington Ave', 
    'Toronto', 'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649839, 'Chandra', 'Firlik', 'M', 
    'M4C 4L7', '686 S Dupont Hwy', 'Toronto', 
    'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642447, 'Barney', 'Dewer', 'M', 'M4C 4L8', 
    '88 Norris Ave #2', 'Toronto', 'Ontario', 
    '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627501, 'Ocie', 'Chreene', 'F', 'M4C 4L9', 
    '72 W Hampden Ave', 'Toronto', 'Ontario', 
    '2/6/1986'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621312, 'Precious', 'Dubray', 'F', 
    'M4C 4M1', '846 Middletown Blvd #427', 
    'Toronto', 'Ontario', '6/22/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651439, 'Sanda', 'Laramie', 'M', 
    'M4C 4M2', '5181 N Alma School Rd', 
    'Toronto', 'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636580, 'Gaynell', 'Benavente', 
    'F', 'M4C 4N7', '71 W Indian School Rd', 
    'Toronto', 'Ontario', '3/24/2013'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662533, 'Bethanie', 'Cutsforth', 
    'M', 'M4C 4N8', '5 Victory Ave', 
    'Toronto', 'Ontario', '5/25/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637125, 'Yvette', 'Capiga', 'M', 
    'M4C 4N9', '33 Broadway St #8539', 
    'Toronto', 'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651059, 'Alana', 'Blackmon', 'M', 
    'M4C 4P1', '96 Hook Rd', 'Toronto', 
    'Ontario', '9/27/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666417, 'Lakeesha', 'Beachel', 'F', 
    'M4C 4P6', '1 Sw 72nd Ave', 'Toronto', 
    'Ontario', '9/28/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652483, 'Ailene', 'Friedman', 'F', 
    'M4C 4P7', '479 Commerce Park', 
    'Toronto', 'Ontario', '9/29/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629360, 'Valene', 'Madson', 'F', 
    'M4C 4P8', '42 Main St', 'Toronto', 
    'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620451, 'Floyd', 'Bub', 'M', 'M4C 4P9', 
    '4701 N Cocoa Blvd', 'Toronto', 
    'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620359, 'Josue', 'Hatherly', 'F', 
    'M4C 4R1', '755 135th St', 'Toronto', 
    'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648809, 'Johnathon', 'Wadden', 'F', 
    'M4C 4R2', '4714 S Main St', 'Toronto', 
    'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614586, 'Kenneth', 'Drizin', 'M', 
    'M4C 4R3', '2 Scott Blvd', 'Toronto', 
    'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99617099, 'Leila', 'Titzer', 'F', 'M4C 4R4', 
    '9 Constitution Ave', 'Toronto', 
    'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619917, 'Marquetta', 'Quinlisk', 
    'M', 'M4C 4R5', '2965 Lake Lizzie Dr', 
    'Toronto', 'Ontario', '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665762, 'Annamae', 'Beliles', 'M', 
    'M4C 4R7', '8939 Merrill Field Dr', 
    'Toronto', 'Ontario', '10/7/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637421, 'An', 'Dosal', 'M', 'M4C 4V1', 
    '8 Leoole St #3', 'Toronto', 'Ontario', 
    '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620185, 'Karina', 'Cortesi', 'F', 
    'M4C 4V2', '901 Broughton Ave #7', 
    'Toronto', 'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614453, 'Otis', 'Luong', 'F', 'M4C 4V3', 
    '263 L St #1255', 'Toronto', 'Ontario', 
    '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614647, 'Brendan', 'Kasperek', 'F', 
    'M4C 4V4', '84 L St #98', 'Toronto', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644077, 'Keith', 'Evartt', 'F', 'M4C 4X2', 
    '973 El Camino Real', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664862, 'Paulina', 'Arand', 'F', 
    'M4C 4X3', '5652 Wisconsin Ave', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611845, 'Cherelle', 'Welschmeyer', 
    'F', 'M4C 4X4', '2 Ramona Ave #6', 
    'Toronto', 'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631267, 'Percy', 'Neelon', 'M', 'M4C 4X5', 
    '901 Highway 74', 'Toronto', 'Ontario', 
    '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641032, 'Margot', 'Storrs', 'M', 
    'M4C 4X6', '237 S French Ave', 'Toronto', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653703, 'Paris', 'Bellis', 'F', 'M4C 4X7', 
    '89 Parade St', 'Toronto', 'Ontario', 
    '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621541, 'Sina', 'Masiejczyk', 'F', 
    'M4C 4Y4', '3067 W Wabansia Ave', 
    'Toronto', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650502, 'Kimi', 'Selfe', 'F', 'M4C 4Y5', 
    '2 W Kellogg Dr #5', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646153, 'Chun', 'Richrdson', 'M', 
    'M4C 4Y6', '3 Aiea Heights #660', 
    'Toronto', 'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636956, 'Lelia', 'Thiemann', 'F', 
    'M4C 4Y7', '440 Town Center Dr', 
    'Toronto', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623477, 'Cordell', 'Zinda', 'M', 
    'M4C 4Y8', '91 Argyle Rd', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664061, 'Dorothy', 'Aitken', 'M', 
    'M4C 5A7', '4 Hanover Pike', 'Toronto', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643871, 'Chauncey', 'Mcelreath', 
    'F', 'M4C 5A8', '615 Main St #3722', 
    'Toronto', 'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647664, 'Tenesha', 'Stropko', 'F', 
    'M4C 5A9', '648 Waihona St #1152', 
    'Toronto', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658801, 'Anjelica', 'Lovero', 'F', 
    'M4C 5B1', '689 S Steele St #1887', 
    'Toronto', 'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615473, 'Olga', 'Adessa', 'F', 'M4C 5B2', 
    '8507 Upland St', 'Toronto', 'Ontario', 
    '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632729, 'Monte', 'Tindal', 'F', 'M4C 5B3', 
    '577 Page Ave', 'Toronto', 'Ontario', 
    '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634378, 'Pamela', 'Mccoskey', 'F', 
    'M4C 5B4', '6 West St #2', 'Toronto', 
    'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629001, 'Toshia', 'Lippoldt', 'M', 
    'M4C 5C6', '7 Duluth St', 'Toronto', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618848, 'Polly', 'Sandusky', 'M', 
    'M4C 5C7', '39 Logan Ave #9518', 
    'Toronto', 'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651996, 'Judy', 'Boerboom', 'F', 
    'M4C 5C8', '384 N Main St', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624639, 'Celestine', 'Pritt', 'F', 
    'M4C 5C9', '79 E 92nd St', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621845, 'Murray', 'Fode', 'M', 'M4C 5E2', 
    '59 W Century Rd', 'Toronto', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647589, 'Shoshana', 'Courter', 'F', 
    'M4C 5E3', '8763 N Front St', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629313, 'Glendora', 'Pezley', 'M', 
    'M4C 5E4', '2 80e E #7867', 'Toronto', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657633, 'Carlene', 'Kana', 'M', 'M4C 5G2', 
    '541 N 88th Ave', 'Toronto', 'Ontario', 
    '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664108, 'Adria', 'Gilliam', 'M', 
    'M4C 5H4', '60 15th Ave', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615237, 'Paola', 'Perkins', 'F', 
    'M4C 5J3', '3951 Seaway Dr', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643552, 'Elina', 'Maury', 'F', 'M4C 5J4', 
    '2097 N Stonestreet Ave', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624845, 'Emile', 'Dorio', 'F', 'M4C 5K2', 
    '264 Jefferson Hwy #83', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648570, 'Zoila', 'Lannigan', 'M', 
    'M4C 5K3', '40 N Dean St', 'Toronto', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641181, 'Yong', 'Yestramski', 'M', 
    'M4C 5K4', '365 Zebra Pl', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620441, 'Leontine', 'Stalma', 'F', 
    'M4C 5K5', '859 Franquette Ave', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627570, 'Troy', 'Dicus', 'F', 'M4C 5K7', 
    '58 Calle Arroyo', 'Toronto', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623419, 'Annamaria', 'Vanhuss', 
    'M', 'M4C 5M3', '8348 1st Ave W', 
    'Toronto', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624334, 'Dorothea', 'Lowther', 'M', 
    'M4C 5P2', '2763 Fort Campbell Blvd #7554', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631538, 'Marion', 'Letran', 'M', 
    'M4C 5P3', '5670 Leonis Blvd', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656590, 'Avery', 'Masso', 'F', 'M4C 5P4', 
    '6 Central Ave #664', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666188, 'Trinidad', 'Bredernitz', 
    'M', 'M4C 5P5', '75 N Washington Ave', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655048, 'Herminia', 'Penso', 'F', 
    'M4C 5P6', '880 W South Water Market', 
    'Toronto', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615537, 'Val', 'Bigaud', 'F', 'M4C 5P8', 
    '42 N 16th St #620', 'Toronto', 
    'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618797, 'Renay', 'Oviedo', 'M', 'M4C 5P9', 
    '873 E Cumberland St', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647155, 'Buck', 'Kotow', 'F', 'M4C 5R4', 
    '863 Mcgilchrist St Se', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629669, 'Toi', 'Rollison', 'F', 'M4C 5R5', 
    '2 S Church St', 'Toronto', 'Ontario', 
    '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614275, 'Shanice', 'Pennel', 'F', 
    'M4C 5R6', '31 N Canal St', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639488, 'Oliva', 'Ramerez', 'F', 
    'M4C 5R8', '8688 Manning Blvd #547', 
    'Toronto', 'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656170, 'Tamera', 'Crocker', 'F', 
    'M4C 5R9', '652 Pacific Hwy', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611060, 'Melvin', 'Rather', 'M', 
    'M4C 5S2', '8794 34th Ave', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628237, 'Essie', 'Fitzke', 'M', 'M4C 5S3', 
    '9 3rd St', 'Toronto', 'Ontario', 
    '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656441, 'Shay', 'Knieper', 'M', 'M4C 5S4', 
    '571 Maiden Ln #7', 'Toronto', 'Ontario', 
    '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640787, 'Ruby', 'Sensibaugh', 'M', 
    'M4C 5S5', '637 Wright Rd', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650205, 'Caren', 'Doscher', 'M', 
    'M4C 5S7', '1770 Mission Ave', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642280, 'Frank', 'Amend', 'F', 'M4C 5T1', 
    '2583 Lincoln Blvd', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621969, 'Lasandra', 'Frisinger', 
    'F', 'M4C 5T3', '1 Highway 71 S', 
    'Toronto', 'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632402, 'Sommer', 'Frere', 'M', 'M4E 0A1', 
    '1309 Pitney Rd', 'Toronto', 'Ontario', 
    '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659862, 'Gretchen', 'Mckeon', 'M', 
    'M4E 0A2', '809 W Bayshore Rd', 
    'Toronto', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99630004, 'Providencia', 'Marien', 
    'M', 'M4E 0A3', '83 Magnavox Way', 
    'Toronto', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647431, 'Lindsey', 'Arnoldi', 'F', 
    'M4E 0A4', '87 Via Contenta', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655278, 'Romana', 'Riesgraf', 'M', 
    'M4E 0A5', '986 Whitaker Way', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639491, 'Nobuko', 'Logwood', 'F', 
    'M4E 0A6', '612 York St', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619650, 'Shawnna', 'Arredondo', 
    'F', 'M4E 0A7', '4 N Brand Blvd', 
    'Toronto', 'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629178, 'Doyle', 'Hathcox', 'M', 
    'M4E 0A8', '48 Market St', 'Toronto', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664554, 'Jacinta', 'Deppen', 'M', 
    'M4E 0A9', '1458 W Henry St', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612305, 'Tawanna', 'Kuamoo', 'F', 
    'M4E 0B1', '380 Main St', 'Toronto', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639951, 'Christa', 'Cloutier', 'F', 
    'M4E 0B2', '743 Wolfert Ave', 'Toronto', 
    'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659965, 'Noe', 'Kotz', 'F', 'M4E 0B3', 
    '3878 Little John Way', 'Toronto', 
    'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659163, 'Ellen', 'Fajen', 'M', 'M4E 0B4', 
    '32 Marguerite Pky', 'Toronto', 
    'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99647546, 'Tequila', 'Pelletier', 
    'M', 'M4E 0B6', '6173 Landmeier Rd', 
    'Toronto', 'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657361, 'Tawny', 'Bonventre', 'M', 
    'M4E 0B7', '5 Middletown Blvd', 
    'Toronto', 'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652872, 'Rosalyn', 'Mcspedon', 'F', 
    'M4E 0B8', '449 Oakwood Ave', 'Toronto', 
    'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639233, 'Noble', 'Miyata', 'F', 'M4E 0B9', 
    '7059 E Kilbourn Ave #252', 'Toronto', 
    'Ontario', '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655482, 'Lucille', 'Hubbell', 'F', 
    'M4E 1A1', '8 General Dr', 'Toronto', 
    'Ontario', '10/7/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658874, 'Azzie', 'Tuazon', 'M', 'M4E 1A2', 
    '5518 Whippany Rd', 'Toronto', 'Ontario', 
    '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610504, 'Darci', 'Arau', 'F', 'M4E 1A3', 
    '2 Hill Rd', 'Toronto', 'Ontario', 
    '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662039, 'King', 'Suman', 'M', 'M4E 1A4', 
    '79 Lexington Ave #83', 'Toronto', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656154, 'Denny', 'Zeanah', 'M', 'M4E 1A5', 
    '339 W 1st St', 'Toronto', 'Ontario', 
    '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99617877, 'Anissa', 'Frayer', 'M', 
    'M4E 1A6', '7635 Run Subdivision', 
    'Toronto', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652492, 'Rosann', 'Heinricher', 
    'M', 'M4E 1A7', '91 Nw 52nd Ave', 
    'Toronto', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638299, 'Jeannine', 'Rippy', 'F', 
    'M4E 1A8', '7767 W Central Ave #2', 
    'Toronto', 'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656778, 'Lashaun', 'Casteneda', 
    'F', 'M4E 1A9', '894 Feather River Blvd', 
    'Toronto', 'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664905, 'Miesha', 'Walen', 'F', 'M4E 1B1', 
    '2 Executive Blvd', 'Toronto', 'Ontario', 
    '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641160, 'Marva', 'Kountz', 'M', 'M4E 1B2', 
    '1 N Main St #16', 'Toronto', 'Ontario', 
    '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624716, 'Dion', 'Lamastus', 'F', 
    'M4E 1B3', '44 S Highland Dr', 'Toronto', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99626170, 'Hassie', 'Sarkin', 'F', 
    'M4E 1B4', '958 Airline Dr', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657362, 'Jin', 'Perry', 'F', 'M4E 1B5', 
    '18 Cameron St', 'Toronto', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628760, 'Demetra', 'Peth', 'M', 'M4E 1B6', 
    '79 E Jackson St', 'Toronto', 'Ontario', 
    '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654086, 'Irene', 'Benauides', 'F', 
    'M4E 1B7', '45 19th St', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659704, 'Colton', 'Pesqueira', 'F', 
    'M4E 1B8', '305 Industrial Blvd', 
    'Toronto', 'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633806, 'William', 'Cilento', 'F', 
    'M4E 1B9', '1434 Ash St', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657580, 'Shannan', 'Cupit', 'F', 
    'M4E 1C1', '6 S San Marcos Rd', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99627287, 'Shelba', 'Kast', 'F', 'M4E 1C2', 
    '56 Washington Rd', 'Toronto', 'Ontario', 
    '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664504, 'Dorcas', 'Diebold', 'M', 
    'M4E 1C3', '8899 E Slauson Ave', 
    'Toronto', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634679, 'Rochell', 'Wetherby', 'F', 
    'M4E 1C4', '142 E 57th Ave #2', 
    'Toronto', 'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656464, 'Amber', 'Windell', 'F', 
    'M4E 1C5', '41 Augusta Hwy', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618866, 'Stefanie', 'Prinkey', 'F', 
    'M4E 1C7', '985 Joyce St', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654264, 'Kenia', 'Sharples', 'M', 
    'M4E 1C8', '611 Grand Ave', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659784, 'Jacquline', 'Libbey', 'F', 
    'M4E 1C9', '647 S Rainbow Blvd Bldg #4577', 
    'Toronto', 'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621047, 'Lavina', 'Michelet', 'M', 
    'M4E 1E1', '2719 N Delaware St', 
    'Toronto', 'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654491, 'Billi', 'Kazar', 'M', 'M4E 1E2', 
    '71 Linden Ave', 'Toronto', 'Ontario', 
    '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643369, 'Aron', 'Leuthold', 'M', 
    'M4E 1E3', '9 Park St', 'Toronto', 
    'Ontario', '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653364, 'Annice', 'Tartar', 'M', 
    'M4E 1E4', '430 State Route 10 #7548', 
    'Toronto', 'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642157, 'Hyun', 'Zarazua', 'F', 'M4E 1E5', 
    '8718 N 13th Ave', 'Toronto', 'Ontario', 
    '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641166, 'Shala', 'Ogle', 'F', 'M4E 1E6', 
    '4956 Midway Rd #65', 'Toronto', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99612267, 'Shasta', 'Canonico', 'F', 
    'M4E 1E7', '71 West Ave', 'Toronto', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623756, 'Wenona', 'Braseth', 'M', 
    'M4E 1E8', '7 Ramon Rd', 'Toronto', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618800, 'Marla', 'Gallati', 'F', 
    'M4E 1E9', '922 Railroad Ave #7063', 
    'Toronto', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651536, 'Myra', 'Palenik', 'M', 'M4E 1G1', 
    '5661 Harding St', 'Toronto', 'Ontario', 
    '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650801, 'Lawanda', 'Jacocks', 'F', 
    'M4E 1G2', '92 A Glenneyre Ave', 
    'Toronto', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620425, 'Curt', 'Kohlman', 'F', 'M4E 1G3', 
    '5 Westbranch Dr #36', 'Toronto', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99653221, 'Susy', 'Finstad', 'F', 'M4E 1G4', 
    '6 N Town East Blvd', 'Toronto', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654361, 'Kathrine', 'Kaper', 'M', 
    'M4E 1G5', '100 Rombouts Ave', 'Toronto', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645166, 'Oneida', 'Pospishil', 'M', 
    'M4E 1G6', '5 E King St #6', 'Toronto', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634739, 'Allene', 'Perera', 'M', 
    'M4E 1G7', '7167 Bethlehem Pike #80', 
    'Toronto', 'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646469, 'Leonardo', 'Leahman', 'F', 
    'M4E 1G8', '80 Wisconsin Ave', 'Toronto', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648402, 'Nakisha', 'Russi', 'F', 
    'M4E 1G9', '8265 W Camelback Rd', 
    'Toronto', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629373, 'Stephanie', 'Rolling', 
    'F', 'M4E 1H1', '45 S Cedar Ridge Dr', 
    'Toronto', 'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99651249, 'Florinda', 'Haycock', 'F', 
    'M4E 1H2', '6096 N Michigan Ave', 
    'Toronto', 'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665988, 'Merri', 'Geberth', 'M', 
    'M4E 1H3', '4 Beaverbrook Rd', 'Toronto', 
    'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643350, 'Malcom', 'Vereen', 'M', 
    'M4E 1H5', '548 Midland Ave', 'Toronto', 
    'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622055, 'Louvenia', 'Abney', 'F', 
    'M4E 1H6', '6 Friendship Dr #5055', 
    'Toronto', 'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620318, 'Alita', 'Borlace', 'M', 
    'M4E 1H7', '5 S Gage St #6175', 
    'Toronto', 'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624057, 'Noemi', 'Ill', 'F', 'M4E 1H8', 
    '18 Nw 6th St', 'Toronto', 'Ontario', 
    '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640670, 'Nydia', 'Ancar', 'M', 'M4E 1H9', 
    '5 Pittsford Victor Rd', 'Toronto', 
    'Ontario', '10/7/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623422, 'Hana', 'Meisel', 'M', 'M4E 1J2', 
    '6 E Rand Rd #73', 'Toronto', 'Ontario', 
    '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624402, 'Noel', 'Marrazzo', 'F', 
    'M4E 1J3', '91 E Cary St', 'Toronto', 
    'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99666119, 'Brice', 'Rowe', 'M', 'L8E 0G2', 
    '5 New Circle Rd Ne', 'Hamilton', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648249, 'Nguyet', 'Kitchens', 'M', 
    'L8E 0H4', '68 Nw Raleigh St #88', 
    'Hamilton', 'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656171, 'Janae', 'Mair', 'F', 'L8E 1A1', 
    '8 S Mcmullen Dr #38', 'Hamilton', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643609, 'Darrel', 'Makley', 'M', 
    'L8E 1A2', '6 N Volusia Ave #2', 
    'Hamilton', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618964, 'Genevieve', 'Milionis', 
    'F', 'L8E 1A3', '5 Cedar St', 'Hamilton', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655646, 'Giovanna', 'Bacho', 'F', 
    'L8E 1A4', '71 S Newtown St', 'Hamilton', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620882, 'Shelton', 'Spannuth', 'F', 
    'L8E 1A5', '4 Bloomfield Ave #5', 
    'Hamilton', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99663980, 'Alison', 'Mahlum', 'F', 
    'L8E 1A6', '841 N Monroe St', 'Hamilton', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616594, 'Maynard', 'Zufall', 'M', 
    'L8E 1A7', '5094 Poway Rd', 'Hamilton', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618774, 'Timothy', 'Bussert', 'F', 
    'L8E 1A8', '43 Winnetka Ave', 'Hamilton', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661988, 'Viola', 'Eddens', 'F', 'L8E 1A9', 
    '51 S Hulen St', 'Hamilton', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631544, 'Luann', 'Michon', 'F', 'L8E 1B1', 
    '5 Goddard Rd', 'Hamilton', 'Ontario', 
    '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99659691, 'Mable', 'Goerke', 'M', 'L8E 1B2', 
    '7 Woodbridge Ave', 'Hamilton', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644839, 'Sabine', 'Kaea', 'F', 'L8E 1B3', 
    '48 Lower Ragsdale Dr #1349', 'Hamilton', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650187, 'Dolores', 'Moltz', 'F', 
    'L8E 1B4', '80 S Beckley St', 'Hamilton', 
    'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654381, 'Hannah', 'Suero', 'M', 'L8E 1B5', 
    '3314 Hawthorne St', 'Hamilton', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610141, 'Sonia', 'Blan', 'F', 'L8E 1B6', 
    '924 W Saint Mary Blvd', 'Hamilton', 
    'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660060, 'Cletus', 'Stapels', 'M', 
    'L8E 1B7', '9713 Wilbur Ave #163', 
    'Hamilton', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661299, 'Asha', 'Zoldak', 'F', 'L8E 1B8', 
    '4 Gray Ave', 'Hamilton', 'Ontario', 
    '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645000, 'Verlene', 'Billow', 'M', 
    'L8E 1B9', '8528 A Park Rd', 'Hamilton', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99637635, 'Yesenia', 'Giglio', 'M', 
    'L8E 1C1', '1262 W 19th St', 'Hamilton', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99625615, 'Tayna', 'Sine', 'F', 'L8E 1C2', 
    '99 Garfield Ave #370', 'Hamilton', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99640613, 'Verona', 'Jobst', 'M', 'L8E 1C3', 
    '9041 Grand Plaza Plac', 'Hamilton', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99665091, 'Denae', 'Eggers', 'F', 'L8E 1C4', 
    '475 S Figueroa St', 'Hamilton', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631063, 'Rikki', 'Montalgo', 'M', 
    'L8E 1C5', '7 Lagrange St #10', 
    'Hamilton', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621332, 'Nan', 'Weekly', 'F', 'L8E 1C6', 
    '16 Ridge Center', 'Hamilton', 'Ontario', 
    '4/4/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658703, 'Sherell', 'Despain', 'M', 
    'L8E 1C7', '66 62nd St #30', 'Hamilton', 
    'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632678, 'Coral', 'Brennick', 'F', 
    'L8E 1C8', '15 Ludlow Ave #156', 
    'Hamilton', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99649503, 'Phyliss', 'Huelse', 'M', 
    'L8E 1C9', '672 Neil Armstrong St #59', 
    'Hamilton', 'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99635163, 'Jesse', 'Wida', 'F', 'L8E 1E1', 
    '1 E Gabilan St', 'Hamilton', 'Ontario', 
    '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636025, 'Latonia', 'Helander', 'F', 
    'L8E 1E2', '6325 Statesville Rd', 
    'Hamilton', 'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99654333, 'Aimee', 'Clozza', 'F', 'L8E 1E3', 
    '7 N Wacker Dr #42', 'Hamilton', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99613873, 'Marcelle', 'Staie', 'M', 
    'L8E 1E4', '76 N Harlem Ave', 'Hamilton', 
    'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658811, 'Ilda', 'Schuring', 'F', 
    'L8E 1E5', '80 Ringwood Ave #7', 
    'Hamilton', 'Ontario', '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99634002, 'Aileen', 'Klukken', 'M', 
    'L8E 1E6', '8 Wilfong Ln', 'Hamilton', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641031, 'Davida', 'Zeng', 'F', 'L8E 1E7', 
    '8881 Hopkins St', 'Hamilton', 'Ontario', 
    '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621221, 'Beata', 'Rubarts', 'M', 
    'L8E 1E8', '19 Torresdale Ave #58', 
    'Hamilton', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641334, 'Angelyn', 'Wieand', 'F', 
    'L8E 1E9', '79 Craig Rd', 'Hamilton', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658409, 'Claudio', 'Hummell', 'M', 
    'L8E 1G1', '432 Eastman Ave', 'Hamilton', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621255, 'Krystal', 'Twyman', 'M', 
    'L8E 1G2', '9 Garcia Ave #38', 'Hamilton', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661398, 'Adela', 'Echegoyen', 'F', 
    'L8E 1G3', '128 W Kellogg Dr', 'Hamilton', 
    'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622397, 'Ryan', 'Phibbs', 'M', 'L8E 1G4', 
    '7827 Commercial St Se #37', 'Hamilton', 
    'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99614409, 'Edmond', 'Buettner', 'M', 
    'L8E 1G5', '67 N Washington Ave #960', 
    'Hamilton', 'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99621858, 'Catina', 'Emmert', 'F', 
    'L8E 1G6', '19 Distribution Way', 
    'Hamilton', 'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620931, 'Milly', 'Pattengale', 'M', 
    'L8E 1G7', '20 Fort Campbell Blvd #4792', 
    'Hamilton', 'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99628800, 'Jules', 'Erichsen', 'M', 
    'L8E 1G8', '1 Parkfair Dr #1219', 
    'Hamilton', 'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99652373, 'Denna', 'Miklitz', 'M', 
    'L8E 1G9', '1736 Us Highway 19n N #6', 
    'Hamilton', 'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99644015, 'Willetta', 'Cesa', 'F', 
    'L8E 1H1', '578 E Us Highway 36 #3', 
    'Hamilton', 'Ontario', '10/6/1958'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641814, 'Johna', 'Magathan', 'M', 
    'L8E 1H2', '1724 W Dodge Rd', 'Hamilton', 
    'Ontario', '10/7/1968'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99664641, 'Ollie', 'Oliverson', 'M', 
    'L8E 1H3', '1 W 8th', 'Hamilton', 
    'Ontario', '2/8/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636946, 'Sherly', 'Vitrano', 'M', 
    'L8E 1H4', '8 Cochise Trl', 'Hamilton', 
    'Ontario', '2/9/1999'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99638251, 'Kindra', 'Dishong', 'F', 
    'L8E 1H5', '4 Sutton Ln', 'Hamilton', 
    'Ontario', '9/26/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99641187, 'Vanda', 'Tentler', 'M', 
    'L8E 1H6', '7 Shetland Ct', 'Hamilton', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620124, 'Marshall', 'Fitgerald', 
    'F', 'L8E 1H7', '526 Main St', 'Hamilton', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99631138, 'Kelvin', 'Hasha', 'M', 'L8E 1H8', 
    '18 Duluth St', 'Hamilton', 'Ontario', 
    '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99618246, 'Darrin', 'Mathiasen', 'F', 
    'L8E 1H9', '35 Peconic Ave #4', 
    'Hamilton', 'Ontario', '5/25/1971'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99636601, 'Susana', 'Mccarley', 'M', 
    'L8E 1J1', '7 S Quebec', 'Hamilton', 
    'Ontario', '1/22/1977'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99613091, 'Wilson', 'Nickelson', 'F', 
    'L8E 1J2', '74 Se 3rd Ave #1494', 
    'Hamilton', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645846, 'Malissa', 'Talty', 'F', 
    'L8E 1J3', '3 Bush St', 'Hamilton', 
    'Ontario', '5/27/2014'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99658277, 'Tandra', 'Castillanos', 
    'M', 'L8E 1J4', '629 105th Ave', 
    'Hamilton', 'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99622658, 'Lorean', 'Sammon', 'F', 
    'L8E 1J5', '58 Executive Dr', 'Hamilton', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619113, 'Desirae', 'Oien', 'F', 'L8E 1J6', 
    '200 W Bijou St #6013', 'Hamilton', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662586, 'Delsie', 'Cerao', 'M', 'L8E 1J7', 
    '2 Us Highway 206', 'Hamilton', 
    'Ontario', '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616719, 'Mabel', 'Elmquist', 'F', 
    'L8E 1J8', '8570 E 8th St', 'Hamilton', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624846, 'Marnie', 'Purslow', 'F', 
    'L8E 1K1', '3068 N Interstate 35', 
    'Hamilton', 'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645381, 'Rene', 'Granier', 'M', 'L8E 1K2', 
    '4241 Tapp St', 'Hamilton', 'Ontario', 
    '1/22/1967'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99615376, 'Trevor', 'Harnist', 'M', 
    'L8E 1K3', '99 Hart St', 'Hamilton', 
    'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99660732, 'Sharmaine', 'Batdorf', 
    'M', 'L8E 1K4', '1822 Guilford Rd', 
    'Hamilton', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648726, 'Ricki', 'Traux', 'F', 'L8E 1K5', 
    '995 Concord Rd', 'Hamilton', 'Ontario', 
    '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99610308, 'Bernadine', 'Shufelt', 
    'F', 'L8E 1K6', '3 Main St', 'Hamilton', 
    'Ontario', '9/20/1959'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99645924, 'Shad', 'Reider', 'F', 'L8E 1K7', 
    '7995 Douglas Rd E #6', 'Hamilton', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616799, 'Kenneth', 'Degennaro', 
    'F', 'L8E 1K8', '965 Bryant St', 
    'Hamilton', 'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632408, 'Marleen', 'Hennon', 'F', 
    'L8E 1K9', '2863 Brooklyn Terminal Mkt', 
    'Hamilton', 'Ontario', '7/23/1958'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99623141, 'Joaquin', 'Geitner', 'M', 
    'L8E 1L2', '6410 E State Hwy', 'Hamilton', 
    'Ontario', '6/1/1954'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99642422, 'Slyvia', 'Stockham', 'F', 
    'L8E 1L3', '4895 Country Club Rd', 
    'Hamilton', 'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99626877, 'Kris', 'Bala', 'F', 'L8E 1L4', 
    '43 Gateway Blvd', 'Hamilton', 'Ontario', 
    '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633967, 'Gussie', 'Diflorio', 'M', 
    'L8E 1L5', '881 South St #4', 'Hamilton', 
    'Ontario', '4/4/1948'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99611074, 'Lavelle', 'Lillywhite', 
    'F', 'L8E 1L6', '5 S Taylor Ave', 
    'Hamilton', 'Ontario', '6/5/1983'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619939, 'Bev', 'Dermo', 'F', 'L8E 1L7', 
    '6059 Alewa Dr', 'Hamilton', 'Ontario', 
    '1/25/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99624636, 'Bette', 'Digiovanni', 'M', 
    'L8E 1L8', '345 Broadway St', 'Hamilton', 
    'Ontario', '9/24/2000'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99646555, 'Lajuana', 'Mccloud', 'F', 
    'L8E 1L9', '7 W Pine St', 'Hamilton', 
    'Ontario', '5/25/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99616277, 'Shakira', 'Westervelt', 
    'F', 'L8E 1M1', '5470 N Lamar Blvd #542', 
    'Hamilton', 'Ontario', '1/22/2007'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99633214, 'Matt', 'Nickolich', 'F', 
    'L8E 1M2', '103 E Main St #59', 
    'Hamilton', 'Ontario', '9/22/2002'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656185, 'Clemencia', 'Momplaisir', 
    'M', 'L8E 1M3', '698 N Allen Rd', 
    'Hamilton', 'Ontario', '5/22/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661577, 'Oliva', 'Ambert', 'M', 'L8E 1M4', 
    '1 Broadway St', 'Hamilton', 'Ontario', 
    '1/20/2004'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99656674, 'Ranee', 'Maye', 'M', 'L8E 1M5', 
    '5361 N 500 W #3065', 'Hamilton', 
    'Ontario', '9/20/2009'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643150, 'Ming', 'Eskew', 'F', 'L8E 1M6', 
    '4153 Broughton Ave', 'Hamilton', 
    'Ontario', '5/20/2005'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648585, 'Annice', 'Peckens', 'F', 
    'L8E 1M7', '5 Falls Rd', 'Hamilton', 
    'Ontario', '1/18/2001'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99657080, 'Effie', 'Frymark', 'F', 
    'L8E 1M8', '51 3rd Ave', 'Hamilton', 
    'Ontario', '7/23/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99648102, 'Maricela', 'Conger', 'M', 
    'L8E 1M9', '865 N Port Ave', 'Hamilton', 
    'Ontario', '6/1/1994'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99662272, 'Esteban', 'Plantenberg', 
    'F', 'L8E 1N1', '78 E River', 'Hamilton', 
    'Ontario', '8/2/1988'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99632024, 'Doretha', 'Wykle', 'M', 
    'L8E 1N2', '5106 N Laurel Park Dr', 
    'Hamilton', 'Ontario', '6/3/1995'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99661068, 'Dorsey', 'Neitzke', 'M', 
    'L8E 1N3', '9768 A Aven #112', 'Hamilton', 
    'Ontario', '9/30/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99643428, 'Amie', 'Okuniewski', 'M', 
    'L8E 1N4', '24 Venice Rd', 'Hamilton', 
    'Ontario', '10/1/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99650614, 'Bulah', 'Berkoff', 'M', 
    'L8E 1V5', '2497 Pennsylvania Ave', 
    'Hamilton', 'Ontario', '10/2/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99655910, 'Erin', 'Delbosque', 'M', 
    'L8E 1V6', '357 W Mount Royal Ave', 
    'Hamilton', 'Ontario', '10/3/2012'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99620783, 'Kassandra', 'Marushia', 
    'M', 'L8E 2J5', '123 Euclid Ave #9396', 
    'Hamilton', 'Ontario', '10/4/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99629779, 'Leslee', 'Matsuno', 'M', 
    'L8E 2J7', '1251 E Main St #990', 
    'Hamilton', 'Ontario', '10/5/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99639966, 'Daniel', 'Dobler', 'F', 
    'L8E 2J8', '259 W 17th St #39', 
    'Hamilton', 'Ontario', '10/6/2008'
  );
/* INSERT QUERY */
INSERT INTO Person(
  ID, FirstName, LastName, Gender, PostalCode, 
  Street, City, Province, DateOfBirth
) 
VALUES 
  (
    99619525, 'Antonio', 'Unruh', 'F', 
    'L8E 2J9', '9 Route 38', 'Hamilton', 
    'Ontario', '10/7/2008'
  );
----------------------------------
-- load data for table Phone
----------------------------------
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627956, 5195698399, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665378, 5063631526, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611222, 6139037043, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642131, 6043343686, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654603, 5144876096, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664103, 3064215793, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630173, 5068277755, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645320, 5197887645, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633690, 9056188258, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636745, 9054561117, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613410, 9022566791, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659833, 4167192114, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630025, 4032124945, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625249, 7806393619, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616605, 5069781488, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611229, 4167166446, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641125, 7054772307, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664875, 4033377162, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660420, 3062915073, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630957, 8195367034, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661629, 7803845410, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654934, 6042364625, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619427, 5197908660, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653933, 9056524509, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660046, 5142037817, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633111, 5199125533, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99622972, 4508407605, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637622, 7805745620, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648682, 5198726826, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655430, 9028441174, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641590, 6137491169, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613304, 8192551725, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641278, 7058389265, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657423, 2503537479, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99622196, 6042316180, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612140, 4034442250, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656823, 2507494517, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659747, 4505265424, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656050, 7054177221, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649231, 2507685812, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649812, 4169892001, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628869, 3065244509, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656656, 4183482107, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650104, 6042628556, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640196, 3065088874, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654980, 2504549384, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632165, 3066117185, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631255, 4505318633, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636160, 5065564300, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666423, 5199207003, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617379, 9058642257, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99644366, 4185683216, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637091, 7055811220, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623532, 2502261002, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641640, 4188331949, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641454, 9055696732, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659546, 4184594884, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625154, 6132807170, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99626800, 2509829377, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661347, 5192193608, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639024, 5194267161, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650967, 3069792571, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614223, 5199857311, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646349, 8193655394, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659110, 2044386204, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632503, 7093668943, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618223, 6048232881, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642787, 5142054258, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660537, 6136972555, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658728, 6045757837, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623991, 9054656909, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612554, 4165896075, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628533, 6137141829, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665363, 9059983758, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655299, 6049607463, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666537, 4505014406, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665422, 4182718667, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627608, 9058467737, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639654, 2503077698, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657209, 7095346576, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618385, 5143024158, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661740, 5064934894, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623298, 6135577338, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662660, 9054359456, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645337, 4183741965, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631800, 7099765766, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619732, 5199617871, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616010, 3067485721, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625937, 4503476388, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612293, 4503566427, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616201, 6138624724, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659299, 5063928334, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99610850, 5062308075, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664252, 4503532331, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659860, 5144596883, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653411, 4167361436, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658336, 4504091254, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611150, 9052868285, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650561, 4189225578, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642205, 4188113750, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649487, 2045149319, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651375, 4183606739, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637781, 6139755760, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623418, 6132191869, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637711, 5069961241, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656841, 4167867887, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664776, 9029386891, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637010, 7095815842, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664293, 6049926045, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639875, 5144325290, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632719, 4033824146, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99638961, 9023677042, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643131, 4183397473, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634557, 5199137772, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651691, 3069913698, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637591, 6043991449, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643230, 4163101610, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643654, 9054029203, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657630, 6045484412, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625094, 7056685094, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620118, 6138517883, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647839, 4168666707, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640758, 5063277460, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629871, 2509472063, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662270, 4168274082, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646746, 3063253090, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666176, 4182747373, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651978, 2505405275, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618908, 6042138721, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99610899, 8198608913, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625982, 9057609649, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613985, 2503847658, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624097, 5065733112, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650289, 5149452978, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662693, 9028048543, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656864, 4508667181, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633695, 4507063809, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639160, 7057577389, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652471, 4034151285, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654963, 3069649291, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612035, 6049535335, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629491, 9057813868, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619766, 4183449993, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616178, 8196271581, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660723, 9059285294, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666286, 5198478783, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620755, 5143081992, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99638623, 6137007712, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619498, 9056381034, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99663545, 5142113774, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645543, 9057907938, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617745, 9057349102, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649839, 4188748104, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642447, 9022081038, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627501, 4502131080, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621312, 4183866120, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651439, 4184081640, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636580, 3066531772, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662533, 4183191374, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637125, 5196467797, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651059, 5064972698, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666417, 7053692146, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652483, 2508107815, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629360, 2508916910, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620451, 9057721416, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620359, 8199831846, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648809, 9052196895, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614586, 6047002946, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617099, 6042394105, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619917, 8198696389, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665762, 5194765983, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637421, 5062183036, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620185, 4165739093, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614453, 5146064631, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614647, 5143194125, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99644077, 4038103712, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664862, 4505159694, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611845, 2505049388, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631267, 9026142197, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641032, 2046568450, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653703, 4185402207, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621541, 4037754053, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650502, 4165683388, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646153, 5196254433, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636956, 3062851574, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623477, 2508626746, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664061, 9056966221, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643871, 7057991235, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647664, 6049863233, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658801, 5197369305, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99615473, 4168017398, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632729, 4168849104, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634378, 4503396016, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629001, 9022407029, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618848, 9053094565, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651996, 2042104967, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624639, 7057364801, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621845, 6132735773, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647589, 7093994807, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629313, 4166311863, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657633, 6136844467, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627956, 7056555936, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665378, 7056165386, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611222, 5143305479, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642131, 5067526097, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654603, 9057256769, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664103, 9059076615, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630173, 4507715010, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645320, 4168627028, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633690, 4168708070, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636745, 3063338933, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613410, 5149504495, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659833, 9054415009, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630025, 6048483170, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625249, 9023307314, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616605, 6045561080, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611229, 9059921637, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641125, 9054682503, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664875, 6049409313, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660420, 9027159684, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630957, 2505441482, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661629, 2043181929, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654934, 8196322869, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619427, 5198444835, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653933, 8196771206, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660046, 6047529256, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633111, 6045256939, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99622972, 4189404070, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637622, 9059754308, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648682, 9053667378, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655430, 3067006743, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641590, 5199787661, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613304, 5064048558, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641278, 5142579319, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657423, 6133385158, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99622196, 8196706020, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612140, 5148749519, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656823, 4504703593, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659747, 7097444165, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656050, 5149649106, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649231, 5196705269, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649812, 8196484049, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628869, 6045701494, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656656, 9022445318, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650104, 2505254631, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640196, 9052331845, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654980, 8192615496, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632165, 4168924321, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631255, 4183996819, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636160, 9025391621, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666423, 9023488759, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617379, 2046499481, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99644366, 9054513719, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637091, 9022871148, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623532, 6137569548, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641640, 7056076992, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641454, 2507008923, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659546, 8072842501, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625154, 5193284250, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99626800, 4039196456, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661347, 4163868947, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639024, 6043527502, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650967, 5069077068, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614223, 4186463844, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646349, 4165579767, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659110, 4163372239, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632503, 7056462781, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618223, 8199996396, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642787, 4037338035, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660537, 5149503156, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658728, 6048772244, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623991, 8193248832, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612554, 4502529611, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628533, 5197394515, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665363, 6049479315, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655299, 5062295393, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666537, 2046368766, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665422, 5193229933, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627608, 4185371430, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639654, 9053095010, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657209, 5199095933, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618385, 4163697013, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661740, 4187953880, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623298, 3062452534, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662660, 2506713851, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645337, 8195086057, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631800, 9055543838, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619732, 6139087090, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616010, 5066296209, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625937, 9023861443, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612293, 9057756413, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616201, 4506376499, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659299, 4502821236, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99610850, 4187597863, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664252, 9057056018, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659860, 7095607848, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653411, 6138753120, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658336, 5149215562, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611150, 5193962906, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650561, 7805082609, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642205, 5199305055, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649487, 9055639396, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651375, 7805738903, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637781, 4165824379, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623418, 4505293773, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637711, 4163229207, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656841, 5193443979, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664776, 5196417145, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637010, 6139387999, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664293, 9054953301, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639875, 7057934986, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632719, 8199667240, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99638961, 9025888947, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643131, 5145612312, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634557, 7807405294, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651691, 5147262573, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637591, 4163366767, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643230, 8076682676, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643654, 4507142875, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657630, 6138503405, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625094, 4036901059, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620118, 7808337024, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647839, 8194183496, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640758, 5067852719, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629871, 4508063050, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662270, 6045532468, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646746, 4033443614, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666176, 5198239369, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651978, 6042107413, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618908, 4507779643, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99610899, 2506177197, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625982, 6132565226, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613985, 2503874636, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624097, 5063103728, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650289, 5197394745, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662693, 6139961062, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656864, 2502274140, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633695, 2502035054, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639160, 4187349693, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652471, 4034612407, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654963, 2509011245, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612035, 7807207927, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629491, 9056926934, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619766, 6046324346, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616178, 6133627798, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660723, 5193466651, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666286, 2509047361, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620755, 9052084039, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99638623, 8192944679, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619498, 4184704541, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99663545, 5142242722, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645543, 6049254225, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617745, 4504746397, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99649839, 9028111450, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642447, 7807515370, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627501, 7056464992, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621312, 4164943939, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651439, 4182126756, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636580, 9022101513, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662533, 4164636411, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637125, 8198587901, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651059, 5062513150, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666417, 9057968265, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652483, 4032516126, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629360, 4162665891, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620451, 9026547334, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620359, 9058608703, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648809, 4183629768, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614586, 6048642113, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617099, 6048339067, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619917, 4033417208, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665762, 4186827368, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99637421, 5148423549, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620185, 6044582387, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614453, 6046373549, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614647, 8193421651, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99644077, 5192874120, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664862, 4188239061, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611845, 7055312796, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631267, 4507511928, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641032, 5148729323, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653703, 4189307475, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621541, 2502268113, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650502, 3067393437, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646153, 4035718756, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636956, 9025001564, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623477, 8195119240, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664061, 4166816822, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643871, 4033285056, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647664, 4035139660, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658801, 3065105011, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99615473, 8198206568, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632729, 2048949221, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634378, 5193341058, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629001, 3062569309, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618848, 8072895397, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651996, 7054144712, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624639, 7809248022, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621845, 4036967108, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647589, 7804472249, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629313, 6136319322, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657633, 4038834097, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664108, 9055015086, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99615237, 5068395378, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643552, 7054674142, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624845, 6042038085, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648570, 2043645889, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641181, 6138623122, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620441, 6048757745, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627570, 4165215624, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623419, 5067723108, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624334, 5145787262, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99631538, 4168675879, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656590, 9055861138, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99666188, 5062162028, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655048, 9055433967, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99615537, 7095126346, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618797, 7806747330, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647155, 4184709730, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629669, 9054865455, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99614275, 5068589797, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639488, 9053348817, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656170, 5148427487, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611060, 2043412445, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628237, 5144726857, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656441, 5199288049, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640787, 6043444458, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650205, 4504807421, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642280, 4035402604, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621969, 9053564735, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99632402, 9057235674, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659862, 6138048102, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630004, 9058171934, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647431, 7808302958, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655278, 4163904510, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639491, 4503758192, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619650, 2508086765, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629178, 9058383914, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664554, 4034818843, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612305, 4167128230, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639951, 6045718392, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659965, 3066212626, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659163, 4508297834, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99647546, 8076522563, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657361, 7807996418, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652872, 9059298054, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99639233, 4504091005, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99655482, 9029817382, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99658874, 7809946272, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99610504, 4167624001, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99662039, 9024803185, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656154, 6135103295, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99617877, 2506053501, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99652492, 4039185509, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99638299, 7802277373, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656778, 4505367426, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664905, 5194919261, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641160, 4163767867, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624716, 5067242777, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99626170, 9057159339, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657362, 3068545060, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99628760, 4034052804, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654086, 5067955209, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659704, 2042853978, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633806, 2049041386, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99657580, 4034389257, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627287, 9027822576, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664504, 5068391630, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634679, 5146571920, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99656464, 7056932982, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618866, 7809533852, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654264, 5067636456, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659784, 6045453662, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99621047, 4036408755, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654491, 4189137998, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643369, 9058485458, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653364, 6138577922, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642157, 4184424179, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641166, 6048806351, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99612267, 5198826434, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623756, 4502726370, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99618800, 6049918721, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651536, 3068912346, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99650801, 5148043533, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620425, 5066727328, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99653221, 4507005970, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654361, 2502286798, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645166, 2507277309, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99634739, 5194334142, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99646469, 6045681899, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99648402, 6045199547, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99629373, 8073834855, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99651249, 9029369426, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665988, 6136869039, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99643350, 5193095863, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99622055, 4503167813, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99620318, 2506466446, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99624057, 4184605773, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99640670, 5066172607, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99623422, 6046247690, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99627956, 5195698395, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99665378, 5063631527, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611222, 6139037040, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99642131, 6043343683, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654603, 5144876093, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664103, 3064215794, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630173, 5068277754, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99645320, 5197887644, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99633690, 9056188254, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99636745, 9054561114, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99613410, 9022566795, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99659833, 4167192115, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630025, 4032124946, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99625249, 7806393613, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99616605, 5069781483, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99611229, 4167166443, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99641125, 7054772303, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99664875, 4033377163, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99660420, 3062915072, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99630957, 8195367032, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99661629, 7803845412, 'Cell');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99654934, 6042364622, 'Home');
/* INSERT QUERY */
INSERT INTO Phone(ID, Number, Type) 
VALUES 
  (99619427, 5197908662, 'Home');
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99652593, 20, 280000, 'General Surgery', 
    'Intensive Care Unit', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99633175, 18, 260000, 'General Surgery', 'General Surgery', 
    'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99663720, 8, 140000, 'Ophthalmology', 'Radiology', 
    'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99661144, 7, 120000, 'General Surgery', 
    'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99652816, 15, 230000, 'Ophthalmology', 
    'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
)
VALUES 
  (
    99620705, 21, 300000, 'General Surgery', 
    'Otolaryngology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99653992, 19, 270000, 'General Surgery', 
    'Intensive Care Unit', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99647491, 5, 130000, 'General Surgery', 'General Surgery', 
    'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99610181, 8, 160000, 'General Surgery', 'Radiology', 
    'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99627835, 10, 180000, 'General Surgery', 
    'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99612965, 10, 170000, 'Ophthalmology', 
    'Ophthalmology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99654063, 5, 120000, 'General Surgery', 
    'Otolaryngology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99644768, 14, 210000, 'General Surgery', 
    'Intensive Care Unit', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99657102, 10, 175000, 'General Surgery', 'General Surgery', 
    'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99655103, 22, 320000, 'Otolaryngology', 
    'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99632485, 18, 230000, 'General Surgery', 
    'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99634773, 16, 210000, 'General Surgery', 
    'Ophthalmology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99615651, 3, 110000, 'Otolaryngology', 
    'Otolaryngology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99639675, 9, 170000, 'General Surgery', 
    'Intensive Care Unit', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99623984, 7, 160000, 'General Surgery', 'General Surgery', 
    'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99653805, 4, 140000, 'Radiology', 'Radiology', 
    'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99635031, 17, 230000, 'General Surgery', 
    'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99611308, 12, 190000, 'Ophthalmology', 
    'Ophthalmology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99640489, 13, 200000, 'Otolaryngology', 
    'Otolaryngology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99635488, 15, 220000, 'General Surgery', 
    'Intensive Care Unit', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99659765, 6, 150000, 'General Surgery', 'General Surgery', 
    'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99622868, 19, 270000, 'General Surgery', 
    'Radiology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99643450, 18, 265000, 'General Surgery', 
    'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99656383, 2, 110000, 'General Surgery', 
    'Ophthalmology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Physician(
  PhysicianID, YearsOfPractice, Salary, 
  Specialty, DName, HName
) 
VALUES 
  (
    99645180, 3, 130000, 'Otolaryngology', 
    'Otolaryngology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99662881, 13, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99646662, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99650533, 18, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99658948, 22, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99611082, 14, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99636887, 18, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99657049, 17, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99625934, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99657155, 28, 160000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99657500, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99621172, 2, 60000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99647917, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99627317, 21, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99645825, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99644090, 13, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99638958, 10, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99644444, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99610249, 18, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99653244, 13, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99666602, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99651147, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99638754, 22, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99631923, 14, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99657582, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99657920, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99634992, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99610549, 17, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99638810, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99648736, 17, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99647110, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99620673, 17, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99660194, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99640177, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99610495, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99620292, 7, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99633701, 18, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99664498, 22, 150000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99660639, 24, 160000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99652950, 26, 160000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99616330, 15, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99633504, 9, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99615517, 14, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99640499, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99612222, 12, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99628575, 17, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99654566, 11, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99663388, 15, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99649870, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99637555, 2, 60000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99627284, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99611913, 1, 60000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99643684, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99631857, 13, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99660975, 10, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99644141, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99634722, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99651473, 13, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99649911, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99644629, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99620331, 12, 100000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99642225, 14, 120000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99666225, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99615282, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99656833, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99662075, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99664992, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99632745, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99643276, 9, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99632858, 8, 80000);
/* INSERT QUERY */
INSERT INTO Nurse(NurseID, YearsOfPractice, Salary) 
VALUES 
  (99644442, 12, 100000);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99627956, 'Private', 99662881);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99665378, 'Self-funded', 99646662
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99611222, 'Public', 99650533);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642131, 'Private', 99658948);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99654603, 'Self-funded', 99611082
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664103, 'Public', 99636887);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99630173, 'Private', 99657049);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99645320, 'Self-funded', 99625934
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99633690, 'Public', 99657155);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99636745, 'Private', 99657500);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99613410, 'Self-funded', 99621172
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99659833, 'Public', 99647917);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99630025, 'Private', 99627317);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99625249, 'Self-funded', 99645825
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616605, 'Public', 99644090);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99611229, 'Private', 99638958);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641125, 'Self-funded', 99644444
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664875, 'Public', 99610249);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99660420, 'Private', 99653244);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99630957, 'Self-funded', 99666602
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661629, 'Public', 99651147);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654934, 'Private', 99638754);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619427, 'Self-funded', 99631923
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99653933, 'Public', 99657582);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99660046, 'Private', 99657920);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99633111, 'Self-funded', 99634992
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99622972, 'Public', 99610549);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637622, 'Private', 99638810);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99648682, 'Self-funded', 99648736
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655430, 'Public', 99647110);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641590, 'Private', 99620673);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99613304, 'Self-funded', 99660194
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641278, 'Public', 99640177);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99657423, 'Private', 99610495);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99622196, 'Self-funded', 99620292
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99612140, 'Public', 99633701);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656823, 'Private', 99664498);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659747, 'Self-funded', 99660639
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656050, 'Public', 99652950);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99649231, 'Private', 99616330);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99649812, 'Self-funded', 99633504
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99628869, 'Public', 99615517);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656656, 'Private', 99640499);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99650104, 'Self-funded', 99612222
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99640196, 'Public', 99628575);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654980, 'Private', 99654566);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99632165, 'Self-funded', 99663388
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99631255, 'Public', 99649870);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99636160, 'Private', 99637555);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99666423, 'Self-funded', 99627284
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99617379, 'Public', 99662881);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99644366, 'Private', 99646662);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99637091, 'Self-funded', 99650533
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99623532, 'Public', 99658948);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641640, 'Private', 99611082);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641454, 'Self-funded', 99636887
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99659546, 'Public', 99657049);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99625154, 'Private', 99625934);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99626800, 'Self-funded', 99657155
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661347, 'Public', 99657500);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639024, 'Private', 99621172);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99650967, 'Self-funded', 99647917
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614223, 'Public', 99627317);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99646349, 'Private', 99645825);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659110, 'Self-funded', 99644090
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99632503, 'Public', 99638958);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618223, 'Private', 99644444);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99642787, 'Self-funded', 99610249
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99660537, 'Public', 99653244);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658728, 'Private', 99666602);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99623991, 'Self-funded', 99651147
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99612554, 'Public', 99638754);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99628533, 'Private', 99631923);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99665363, 'Self-funded', 99657582
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655299, 'Public', 99657920);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99666537, 'Private', 99634992);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99665422, 'Self-funded', 99610549
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99627608, 'Public', 99638810);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639654, 'Private', 99648736);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99657209, 'Self-funded', 99647110
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618385, 'Public', 99620673);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661740, 'Private', 99660194);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99623298, 'Self-funded', 99640177
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662660, 'Public', 99610495);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99645337, 'Private', 99620292);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99631800, 'Self-funded', 99633701
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99619732, 'Public', 99664498);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616010, 'Private', 99660639);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99625937, 'Self-funded', 99652950
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99612293, 'Public', 99616330);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616201, 'Private', 99633504);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659299, 'Self-funded', 99615517
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99610850, 'Public', 99640499);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664252, 'Private', 99612222);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659860, 'Self-funded', 99628575
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99653411, 'Public', 99654566);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658336, 'Private', 99663388);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99611150, 'Self-funded', 99649870
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99650561, 'Public', 99637555);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642205, 'Private', 99627284);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99649487, 'Self-funded', 99662881
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651375, 'Public', 99646662);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637781, 'Private', 99650533);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99623418, 'Self-funded', 99658948
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637711, 'Public', 99611082);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656841, 'Private', 99636887);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99664776, 'Self-funded', 99657049
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637010, 'Public', 99625934);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664293, 'Private', 99657155);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99639875, 'Self-funded', 99657500
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99632719, 'Public', 99621172);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99638961, 'Private', 99647917);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99643131, 'Self-funded', 99627317
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99634557, 'Public', 99645825);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651691, 'Private', 99644090);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99637591, 'Self-funded', 99638958
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643230, 'Public', 99644444);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643654, 'Private', 99610249);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99657630, 'Self-funded', 99653244
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99625094, 'Public', 99666602);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620118, 'Private', 99651147);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99647839, 'Self-funded', 99638754
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99640758, 'Public', 99631923);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99629871, 'Private', 99657582);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99662270, 'Self-funded', 99657920
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99646746, 'Public', 99634992);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99666176, 'Private', 99610549);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99651978, 'Self-funded', 99638810
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618908, 'Public', 99648736);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99610899, 'Private', 99647110);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99625982, 'Self-funded', 99620673
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99613985, 'Public', 99660194);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624097, 'Private', 99640177);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99650289, 'Self-funded', 99610495
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662693, 'Public', 99620292);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656864, 'Private', 99633701);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99633695, 'Self-funded', 99664498
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639160, 'Public', 99660639);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99652471, 'Private', 99652950);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99654963, 'Self-funded', 99616330
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99612035, 'Public', 99633504);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99629491, 'Private', 99615517);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619766, 'Self-funded', 99640499
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616178, 'Public', 99612222);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99660723, 'Private', 99628575);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99666286, 'Self-funded', 99654566
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620755, 'Public', 99663388);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99638623, 'Private', 99649870);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619498, 'Self-funded', 99637555
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99663545, 'Public', 99627284);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99645543, 'Private', 99662881);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99617745, 'Self-funded', 99646662
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99649839, 'Public', 99650533);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642447, 'Private', 99658948);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99627501, 'Self-funded', 99611082
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621312, 'Public', 99636887);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651439, 'Private', 99657049);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99636580, 'Self-funded', 99625934
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662533, 'Public', 99657155);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637125, 'Private', 99657500);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99651059, 'Self-funded', 99621172
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99666417, 'Public', 99647917);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99652483, 'Private', 99627317);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99629360, 'Self-funded', 99645825
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620451, 'Public', 99644090);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620359, 'Private', 99638958);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99648809, 'Self-funded', 99644444
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614586, 'Public', 99610249);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99617099, 'Private', 99653244);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619917, 'Self-funded', 99666602
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99665762, 'Public', 99651147);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637421, 'Private', 99638754);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99620185, 'Self-funded', 99631923
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614453, 'Public', 99657582);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614647, 'Private', 99657920);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99644077, 'Self-funded', 99634992
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664862, 'Public', 99610549);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99611845, 'Private', 99638810);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99631267, 'Self-funded', 99648736
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641032, 'Public', 99647110);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99653703, 'Private', 99620673);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99621541, 'Self-funded', 99660194
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99650502, 'Public', 99640177);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99646153, 'Private', 99610495);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99636956, 'Self-funded', 99620292
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99623477, 'Public', 99633701);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664061, 'Private', 99664498);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99643871, 'Self-funded', 99660639
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99647664, 'Public', 99652950);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658801, 'Private', 99616330);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99615473, 'Self-funded', 99633504
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99632729, 'Public', 99615517);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99634378, 'Private', 99640499);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99629001, 'Self-funded', 99612222
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618848, 'Public', 99628575);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651996, 'Private', 99654566);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99624639, 'Self-funded', 99663388
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621845, 'Public', 99649870);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99647589, 'Private', 99637555);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99629313, 'Self-funded', 99627284
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99657633, 'Public', 99662881);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664108, 'Private', 99646662);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99615237, 'Self-funded', 99650533
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643552, 'Public', 99658948);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624845, 'Private', 99611082);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99648570, 'Self-funded', 99636887
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641181, 'Public', 99657049);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620441, 'Private', 99625934);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99627570, 'Self-funded', 99657155
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99623419, 'Public', 99657500);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624334, 'Private', 99621172);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99631538, 'Self-funded', 99647917
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656590, 'Public', 99627317);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99666188, 'Private', 99645825);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99655048, 'Self-funded', 99644090
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99615537, 'Public', 99638958);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618797, 'Private', 99644444);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99647155, 'Self-funded', 99610249
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99629669, 'Public', 99653244);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614275, 'Private', 99666602);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99639488, 'Self-funded', 99651147
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656170, 'Public', 99638754);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99611060, 'Private', 99631923);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99628237, 'Self-funded', 99657582
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656441, 'Public', 99657920);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99640787, 'Private', 99634992);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99650205, 'Self-funded', 99610549
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642280, 'Public', 99638810);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621969, 'Private', 99648736);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99632402, 'Self-funded', 99647110
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99659862, 'Public', 99620673);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99630004, 'Private', 99660194);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99647431, 'Self-funded', 99640177
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655278, 'Public', 99610495);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639491, 'Private', 99620292);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619650, 'Self-funded', 99633701
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99629178, 'Public', 99664498);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664554, 'Private', 99660639);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99612305, 'Self-funded', 99652950
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639951, 'Public', 99616330);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99659965, 'Private', 99633504);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659163, 'Self-funded', 99615517
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99647546, 'Public', 99640499);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99657361, 'Private', 99612222);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99652872, 'Self-funded', 99628575
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639233, 'Public', 99654566);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655482, 'Private', 99663388);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99658874, 'Self-funded', 99649870
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99610504, 'Public', 99637555);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662039, 'Private', 99627284);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99656154, 'Self-funded', 99662881
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99617877, 'Public', 99646662);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99652492, 'Private', 99650533);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99638299, 'Self-funded', 99658948
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656778, 'Public', 99611082);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664905, 'Private', 99636887);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641160, 'Self-funded', 99657049
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624716, 'Public', 99625934);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99626170, 'Private', 99657155);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99657362, 'Self-funded', 99657500
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99628760, 'Public', 99621172);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654086, 'Private', 99647917);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659704, 'Self-funded', 99627317
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99633806, 'Public', 99645825);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99657580, 'Private', 99644090);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99627287, 'Self-funded', 99638958
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99664504, 'Public', 99644444);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99634679, 'Private', 99610249);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99656464, 'Self-funded', 99653244
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618866, 'Public', 99666602);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654264, 'Private', 99651147);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99659784, 'Self-funded', 99638754
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621047, 'Public', 99631923);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654491, 'Private', 99657582);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99643369, 'Self-funded', 99657920
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99653364, 'Public', 99634992);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642157, 'Private', 99610549);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641166, 'Self-funded', 99638810
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99612267, 'Public', 99648736);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99623756, 'Private', 99647110);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99618800, 'Self-funded', 99620673
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651536, 'Public', 99660194);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99650801, 'Private', 99640177);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99620425, 'Self-funded', 99610495
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99653221, 'Public', 99620292);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654361, 'Private', 99633701);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99645166, 'Self-funded', 99664498
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99634739, 'Public', 99660639);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99646469, 'Private', 99652950);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99648402, 'Self-funded', 99616330
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99629373, 'Public', 99633504);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99651249, 'Private', 99615517);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99665988, 'Self-funded', 99640499
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643350, 'Public', 99612222);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99622055, 'Private', 99628575);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99620318, 'Self-funded', 99654566
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624057, 'Public', 99663388);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99640670, 'Private', 99649870);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99623422, 'Self-funded', 99637555
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99624402, 'Public', 99627284);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99666119, 'Private', 99662881);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99648249, 'Self-funded', 99646662
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656171, 'Public', 99650533);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643609, 'Private', 99658948);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99618964, 'Self-funded', 99611082
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655646, 'Public', 99636887);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620882, 'Private', 99657049);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99663980, 'Self-funded', 99625934
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616594, 'Public', 99657155);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99618774, 'Private', 99657500);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99661988, 'Self-funded', 99621172
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99631544, 'Public', 99647917);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99659691, 'Private', 99627317);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99644839, 'Self-funded', 99645825
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99650187, 'Public', 99644090);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99654381, 'Private', 99638958);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99610141, 'Self-funded', 99644444
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99660060, 'Public', 99610249);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661299, 'Private', 99653244);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99645000, 'Self-funded', 99666602
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99637635, 'Public', 99651147);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99625615, 'Private', 99638754);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99640613, 'Self-funded', 99631923
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99665091, 'Public', 99657582);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99631063, 'Private', 99657920);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99621332, 'Self-funded', 99634992
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658703, 'Public', 99610549);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99632678, 'Private', 99638810);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99649503, 'Self-funded', 99648736
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99635163, 'Public', 99647110);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99636025, 'Private', 99620673);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99654333, 'Self-funded', 99660194
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99613873, 'Public', 99640177);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658811, 'Private', 99610495);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99634002, 'Self-funded', 99620292
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641031, 'Public', 99633701);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621221, 'Private', 99664498);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641334, 'Self-funded', 99660639
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658409, 'Public', 99652950);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99621255, 'Private', 99616330);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99661398, 'Self-funded', 99633504
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99622397, 'Public', 99615517);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99614409, 'Private', 99640499);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99621858, 'Self-funded', 99612222
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620931, 'Public', 99628575);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99628800, 'Private', 99654566);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99652373, 'Self-funded', 99663388
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99644015, 'Public', 99649870);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99641814, 'Private', 99637555);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99664641, 'Self-funded', 99627284
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99636946, 'Public', 99611913);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99638251, 'Private', 99643684);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99641187, 'Self-funded', 99631857
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620124, 'Public', 99660975);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99631138, 'Private', 99644141);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99618246, 'Self-funded', 99634722
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99636601, 'Public', 99651473);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99613091, 'Private', 99649911);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99645846, 'Self-funded', 99644629
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99658277, 'Public', 99620331);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99622658, 'Private', 99642225);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99619113, 'Self-funded', 99666225
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662586, 'Public', 99615282);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616719, 'Private', 99656833);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99624846, 'Self-funded', 99662075
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99645381, 'Public', 99664992);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99615376, 'Private', 99632745);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99660732, 'Self-funded', 99643276
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99648726, 'Public', 99632858);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99610308, 'Private', 99644442);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99645924, 'Self-funded', 99611913
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616799, 'Public', 99643684);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99632408, 'Private', 99631857);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99623141, 'Self-funded', 99660975
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99642422, 'Public', 99644141);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99626877, 'Private', 99634722);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99633967, 'Self-funded', 99651473
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99611074, 'Public', 99649911);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99619939, 'Private', 99644629);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99624636, 'Self-funded', 99620331
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99646555, 'Public', 99642225);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99616277, 'Private', 99666225);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99633214, 'Self-funded', 99615282
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99656185, 'Public', 99656833);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661577, 'Private', 99662075);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99656674, 'Self-funded', 99664992
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643150, 'Public', 99632745);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99648585, 'Private', 99643276);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99657080, 'Self-funded', 99632858
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99648102, 'Public', 99644442);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99662272, 'Private', 99611913);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99632024, 'Self-funded', 99643684
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99661068, 'Public', 99631857);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99643428, 'Private', 99660975);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99650614, 'Self-funded', 99644141
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99655910, 'Public', 99634722);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99620783, 'Private', 99651473);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (
    99629779, 'Self-funded', 99649911
  );
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99639966, 'Public', 99644629);
/* INSERT QUERY */
INSERT INTO Patient(
  PatientID, InsuranceType, NurseID
) 
VALUES 
  (99619525, 'Private', 99620331);
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627956, 
    '7/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627956, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665378, '7/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665378, '7/3/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99611222, 
    '7/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642131, 
    '7/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99654603, 
    '7/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664103, '7/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630173, 
    '7/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645320, '7/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633690, 
    '7/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636745, '7/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99613410, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659833, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630025, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625249, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99616605, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611229, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641125, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664875, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99660420, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99630957, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661629, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654934, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619427, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653933, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660046, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99633111, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622972, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637622, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648682, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655430, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641590, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99613304, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641278, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657423, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622196, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99612140, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656823, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659747, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656050, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99649231, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649812, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628869, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99656656, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99650104, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99640196, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654980, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632165, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631255, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636160, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666423, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99617379, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99644366, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637091, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623532, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641640, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641454, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659546, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625154, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99626800, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99661347, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639024, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650967, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614223, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646349, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659110, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632503, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618223, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642787, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99660537, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658728, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99623991, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612554, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99628533, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665363, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99655299, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99666537, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99665422, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99627608, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639654, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657209, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618385, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99661740, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99623298, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99662660, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645337, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631800, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619732, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616010, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99625937, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612293, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99616201, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659299, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99610850, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664252, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659860, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653411, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99658336, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611150, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650561, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642205, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99649487, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651375, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637781, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623418, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99637711, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656841, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664776, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637010, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99664293, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639875, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632719, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638961, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99643131, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99634557, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99651691, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637591, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99643230, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643654, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99657630, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625094, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99620118, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99647839, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99640758, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629871, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662270, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646746, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99666176, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651978, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618908, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99610899, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99625982, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99613985, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624097, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650289, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662693, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656864, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633695, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639160, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652471, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654963, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612035, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629491, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619766, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616178, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660723, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666286, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99620755, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99638623, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619498, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99663545, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645543, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99617745, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649839, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99642447, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99627501, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99621312, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99651439, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636580, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662533, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99637125, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99651059, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666417, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652483, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629360, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620451, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620359, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648809, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614586, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99617099, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619917, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99665762, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637421, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620185, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614453, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614647, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99644077, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99664862, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611845, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99631267, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99641032, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99653703, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621541, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99650502, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646153, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636956, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623477, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664061, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99643871, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647664, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658801, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99615473, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632729, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99634378, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629001, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618848, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651996, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624639, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621845, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647589, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629313, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99657633, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664108, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99615237, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99643552, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624845, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648570, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641181, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620441, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627570, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623419, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99624334, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99631538, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656590, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666188, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99655048, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99615537, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618797, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99647155, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99629669, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99614275, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639488, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656170, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99611060, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628237, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99656441, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99640787, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650205, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642280, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99621969, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632402, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659862, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99630004, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99647431, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655278, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99639491, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99619650, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99629178, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664554, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612305, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639951, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659965, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659163, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99647546, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99657361, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99652872, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639233, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99655482, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658874, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99610504, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99662039, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99656154, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99617877, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99652492, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638299, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656778, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664905, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641160, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99624716, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99626170, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99657362, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99628760, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654086, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659704, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99633806, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99657580, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99627287, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664504, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99634679, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656464, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99618866, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99654264, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659784, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99621047, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654491, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99643369, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99653364, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99642157, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641166, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612267, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623756, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618800, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651536, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650801, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99620425, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99653221, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654361, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645166, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99634739, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99646469, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648402, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99629373, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651249, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99665988, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643350, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99622055, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620318, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99624057, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99640670, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99623422, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99624402, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99666119, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648249, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656171, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643609, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618964, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655646, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99620882, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99663980, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99616594, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99618774, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661988, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631544, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659691, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99644839, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650187, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654381, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99610141, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99660060, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661299, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645000, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99637635, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625615, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99640613, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99665091, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99631063, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621332, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99658703, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632678, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649503, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99635163, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99636025, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654333, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99613873, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658811, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99634002, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641031, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99621221, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641334, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99658409, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99621255, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661398, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99622397, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614409, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621858, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99620931, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628800, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652373, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99644015, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641814, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664641, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99636946, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638251, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641187, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620124, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99631138, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99618246, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99636601, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99613091, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645846, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658277, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99622658, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619113, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99662586, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99616719, 
    '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624846, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645381, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99615376, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99660732, '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99648726, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99610308, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99645924, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99616799, 
    '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632408, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623141, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99642422, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99626877, '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633967, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611074, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99619939, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99624636, 
    '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99646555, 
    '7/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616277, '7/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99633214, 
    '7/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656185, '7/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99661577, 
    '7/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656674, '7/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99643150, 
    '7/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99648585, 
    '7/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99657080, 
    '7/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648102, '7/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662272, 
    '7/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632024, '7/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99661068, 
    '7/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643428, '7/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650614, 
    '7/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99655910, 
    '7/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620783, 
    '7/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629779, '7/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639966, 
    '7/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619525, '7/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627956, 
    '8/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665378, '8/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99611222, 
    '8/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642131, 
    '8/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99654603, 
    '8/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664103, '8/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630173, 
    '8/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645320, '8/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633690, 
    '8/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636745, '8/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99613410, 
    '8/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659833, 
    '8/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630025, 
    '8/13/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625249, '8/14/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99616605, 
    '8/15/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611229, '8/16/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641125, 
    '8/17/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664875, '8/18/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99660420, 
    '8/19/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99630957, 
    '8/20/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661629, 
    '8/21/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654934, '8/22/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619427, 
    '8/23/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653933, '8/24/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660046, 
    '8/25/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99633111, '8/26/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622972, 
    '8/27/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637622, 
    '8/28/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648682, 
    '8/29/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655430, '8/30/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641590, 
    '8/31/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99613304, '8/1/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641278, 
    '8/2/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657423, '8/3/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622196, 
    '8/4/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99612140, 
    '8/5/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656823, 
    '8/6/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659747, '8/7/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656050, 
    '8/8/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99649231, '8/9/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649812, 
    '8/10/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628869, '8/11/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99656656, 
    '8/12/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99650104, 
    '8/13/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99640196, 
    '8/14/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654980, '8/15/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632165, 
    '8/16/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631255, '8/17/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636160, 
    '8/18/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666423, '8/19/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99617379, 
    '8/20/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99644366, 
    '8/21/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637091, 
    '8/22/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623532, '8/23/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641640, 
    '8/24/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641454, '8/25/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659546, 
    '8/26/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625154, '8/27/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99626800, 
    '8/28/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99661347, 
    '8/29/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639024, 
    '8/30/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650967, '8/31/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614223, 
    '8/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646349, '8/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659110, 
    '8/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632503, '8/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618223, 
    '8/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642787, 
    '8/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99660537, 
    '8/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658728, '8/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99623991, 
    '8/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612554, '8/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99628533, 
    '8/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665363, '8/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99655299, 
    '8/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99666537, 
    '8/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99665422, 
    '8/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99627608, '8/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639654, 
    '8/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657209, '8/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618385, 
    '8/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99661740, '8/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99623298, 
    '8/21/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99662660, 
    '8/22/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645337, 
    '8/23/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631800, '8/24/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619732, 
    '8/25/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616010, '8/26/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99625937, 
    '8/27/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612293, '8/28/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99616201, 
    '8/29/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659299, 
    '8/30/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99610850, 
    '8/31/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664252, '8/1/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659860, 
    '8/2/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653411, '8/3/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99658336, 
    '8/4/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611150, '8/5/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650561, 
    '8/6/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642205, 
    '8/7/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99649487, 
    '8/8/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651375, '8/9/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637781, 
    '8/10/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623418, '8/11/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99637711, 
    '8/12/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656841, '8/13/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664776, 
    '8/14/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637010, 
    '8/15/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99664293, 
    '8/16/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639875, '8/17/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632719, 
    '8/18/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638961, '8/19/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99643131, 
    '8/20/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99634557, '8/21/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99651691, 
    '8/22/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637591, 
    '8/23/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99643230, 
    '8/24/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643654, '8/25/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99657630, 
    '8/26/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625094, '8/27/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99620118, 
    '8/28/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99647839, '8/29/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99640758, 
    '8/30/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629871, 
    '8/31/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662270, 
    '8/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646746, '8/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99666176, 
    '8/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651978, '8/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99618908, 
    '8/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99610899, '8/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99625982, 
    '8/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99613985, 
    '8/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624097, 
    '8/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650289, '8/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662693, 
    '8/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 
    99656864, '8/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633695, 
    '8/13/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639160, '8/14/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652471, 
    '8/15/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654963, 
    '8/16/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612035, 
    '8/17/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629491, '8/18/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619766, 
    '8/19/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616178, '8/20/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660723, 
    '8/21/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666286, '8/22/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99620755, 
    '8/23/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99638623, 
    '8/24/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619498, 
    '8/25/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99663545, '8/26/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645543, 
    '8/27/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99617745, '8/28/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649839, 
    '8/29/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99642447, '8/30/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99627501, 
    '8/31/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99621312, 
    '8/1/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99651439, 
    '8/2/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636580, '8/3/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662533, 
    '8/4/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99637125, '8/5/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651059, 
    '8/6/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666417, '8/7/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652483, 
    '8/8/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629360, 
    '8/9/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620451, 
    '8/10/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620359, '8/11/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648809, 
    '8/12/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614586, '8/13/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99617099, 
    '8/14/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619917, '8/15/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99665762, 
    '8/16/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637421, 
    '8/17/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620185, 
    '8/18/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614453, '8/19/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614647, 
    '8/20/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99644077, '8/21/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99664862, 
    '8/22/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611845, '8/23/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99631267, 
    '8/24/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99641032, 
    '8/25/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99653703, 
    '8/26/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621541, '8/27/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99650502, 
    '8/28/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646153, '8/29/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636956, 
    '8/30/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623477, '8/31/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664061, 
    '8/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99643871, 
    '8/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647664, 
    '8/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658801, '8/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99615473, 
    '8/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632729, '8/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99634378, 
    '8/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629001, '8/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618848, 
    '8/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651996, 
    '8/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624639, 
    '8/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621845, '8/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647589, 
    '8/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629313, '8/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99657633, 
    '8/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664108, '8/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99615237, 
    '8/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99643552, 
    '8/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624845, 
    '8/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648570, '8/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641181, 
    '8/21/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620441, '8/22/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627570, 
    '8/23/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623419, '8/24/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99624334, 
    '8/25/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99631538, 
    '8/26/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656590, 
    '8/27/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666188, '8/28/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99655048, 
    '8/29/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99615537, '8/30/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618797, 
    '8/31/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99647155, '8/1/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99629669, 
    '8/2/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99614275, 
    '8/3/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639488, 
    '8/4/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656170, '8/5/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99611060, 
    '8/6/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628237, '8/7/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99656441, 
    '8/8/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99640787, '8/9/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650205, 
    '8/10/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642280, 
    '8/11/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99621969, 
    '8/12/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632402, '8/13/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659862, 
    '8/14/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99630004, '8/15/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99647431, 
    '8/16/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655278, '8/17/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99639491, 
    '8/18/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99619650, 
    '8/19/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99629178, 
    '8/20/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664554, '8/21/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612305, 
    '8/22/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639951, '8/23/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659965, 
    '8/24/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659163, '8/25/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99647546, 
    '8/26/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99657361, 
    '8/27/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99652872, 
    '8/28/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639233, '8/29/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99655482, 
    '8/30/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658874, '8/31/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99610504, 
    '8/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99662039, '8/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99656154, 
    '8/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99617877, 
    '8/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99652492, 
    '8/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638299, '8/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656778, 
    '8/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664905, '8/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641160, 
    '8/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99624716, '8/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99626170, 
    '8/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99657362, 
    '8/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99628760, 
    '8/13/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654086, '8/14/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659704, 
    '8/15/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99633806, '8/16/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99657580, 
    '8/17/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99627287, '8/18/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664504, 
    '8/19/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99634679, 
    '8/20/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656464, 
    '8/21/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99618866, '8/22/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99654264, 
    '8/23/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659784, '8/24/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99621047, 
    '8/25/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654491, '8/26/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99643369, 
    '8/27/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99653364, 
    '8/28/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99642157, 
    '8/29/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641166, '8/30/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612267, 
    '8/31/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623756, '8/1/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618800, 
    '8/2/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651536, '8/3/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650801, 
    '8/4/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99620425, 
    '8/5/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99653221, 
    '8/6/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654361, '8/7/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645166, 
    '8/8/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99634739, '8/9/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99646469, 
    '8/10/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648402, '8/11/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99629373, 
    '8/12/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651249, 
    '8/13/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99665988, 
    '8/14/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643350, '8/15/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99622055, 
    '8/16/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620318, '8/17/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99624057, 
    '8/18/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99640670, '8/19/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99623422, 
    '8/20/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99624402, 
    '8/21/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99666119, 
    '8/22/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648249, '8/23/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656171, 
    '8/24/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643609, '8/25/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618964, 
    '8/26/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655646, '8/27/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99620882, 
    '8/28/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99663980, 
    '8/29/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99616594, 
    '8/30/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99618774, '8/31/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661988, 
    '8/1/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631544, '8/2/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659691, 
    '8/3/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99644839, '8/4/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650187, 
    '8/5/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654381, 
    '8/6/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99610141, 
    '8/7/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99660060, '8/8/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661299, 
    '8/9/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645000, '8/10/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99637635, 
    '8/11/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625615, '8/12/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99640613, 
    '8/13/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99665091, 
    '8/14/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99631063, 
    '8/15/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621332, '8/16/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99658703, 
    '8/17/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632678, '8/18/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649503, 
    '8/19/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99635163, '8/20/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99636025, 
    '8/21/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654333, 
    '8/22/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99613873, 
    '8/23/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658811, '8/24/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99634002, 
    '8/25/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641031, '8/26/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99621221, 
    '8/27/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641334, '8/28/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99658409, 
    '8/29/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99621255, 
    '8/30/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661398, 
    '8/31/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99622397, '8/1/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614409, 
    '8/2/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621858, '8/3/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99620931, 
    '8/4/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628800, '8/5/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652373, 
    '8/6/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99644015, 
    '8/7/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641814, 
    '8/8/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664641, '8/9/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99636946, 
    '8/10/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638251, '8/11/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641187, 
    '8/12/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620124, '8/13/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99631138, 
    '8/14/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99618246, 
    '8/15/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99636601, 
    '8/16/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99613091, '8/17/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645846, 
    '8/18/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658277, '8/19/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99622658, 
    '8/20/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619113, '8/21/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99662586, 
    '8/22/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99616719, 
    '8/23/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624846, 
    '8/24/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645381, '8/25/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99615376, 
    '8/26/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99660732, '8/27/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99648726, 
    '8/28/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99610308, '8/29/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99645924, 
    '8/30/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99616799, 
    '8/31/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632408, 
    '8/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623141, '8/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99642422, 
    '8/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99626877, '8/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633967, 
    '8/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611074, '8/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99619939, 
    '8/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99624636, 
    '8/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99646555, 
    '8/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616277, '8/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99633214, 
    '8/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656185, '8/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99661577, 
    '8/13/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656674, '8/14/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99643150, 
    '8/15/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99648585, 
    '8/16/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99657080, 
    '8/17/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99648102, '8/18/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662272, 
    '8/19/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632024, '8/20/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99661068, 
    '8/21/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643428, '8/22/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650614, 
    '8/23/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99655910, 
    '8/24/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620783, 
    '8/25/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629779, '8/26/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639966, 
    '8/27/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619525, '8/28/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99627956, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665378, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99611222, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642131, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99654603, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664103, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630173, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99645320, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633690, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636745, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99613410, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659833, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99630025, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625249, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99616605, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611229, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641125, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664875, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99660420, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99630957, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99661629, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654934, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619427, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653933, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660046, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99633111, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622972, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637622, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648682, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99655430, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641590, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99613304, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99641278, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657423, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99622196, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99612140, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656823, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99659747, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99656050, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99649231, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649812, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99628869, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99656656, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99650104, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99640196, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99654980, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632165, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631255, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636160, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666423, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99617379, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99644366, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637091, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623532, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99641640, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99641454, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659546, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625154, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99626800, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99661347, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639024, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650967, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614223, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646349, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99659110, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632503, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618223, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642787, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99660537, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658728, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99623991, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612554, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99628533, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99665363, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99655299, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99666537, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99665422, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99627608, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99639654, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99657209, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618385, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99661740, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99623298, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99662660, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645337, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99631800, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619732, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616010, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99625937, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99612293, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99616201, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99659299, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99610850, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99664252, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99659860, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99653411, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99658336, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611150, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99650561, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99642205, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99649487, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651375, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99637781, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623418, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99637711, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656841, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664776, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637010, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99664293, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639875, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99632719, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99638961, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99643131, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99634557, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99651691, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637591, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99643230, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99643654, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99657630, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99625094, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99620118, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99647839, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99640758, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629871, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662270, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646746, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99666176, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99651978, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99618908, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99610899, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99625982, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99613985, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624097, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99650289, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662693, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99656864, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99633695, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99639160, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652471, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99654963, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99612035, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629491, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619766, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99616178, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99660723, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666286, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99620755, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99638623, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99619498, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99663545, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99645543, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99617745, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99649839, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99642447, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99627501, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99621312, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99651439, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99636580, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99662533, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99637125, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99651059, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99666417, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99652483, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99629360, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620451, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99620359, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99648809, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614586, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99617099, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99619917, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99665762, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99637421, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99620185, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99614453, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99614647, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99644077, '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99664862, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99611845, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99631267, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99641032, 
    '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99653703, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621541, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99650502, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99646153, '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99636956, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99623477, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99664061, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99643871, 
    '9/8/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647664, 
    '9/9/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99658801, '9/10/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99615473, 
    '9/11/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99632729, '9/12/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Hamilton General Hospital', 99634378, 
    '9/1/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629001, '9/2/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Trillium Health Partners', 99618848, 
    '9/3/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto Western Hospital', 99651996, 
    '9/4/2017', 'non-urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99624639, 
    '9/5/2017', 'immediate'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99621845, '9/6/2017', 'urgent'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'Toronto General Hospital', 99647589, 
    '9/7/2017', 'standard'
  );
/* INSERT QUERY */
INSERT INTO Admission(HName, PatientID, Date, Category) 
VALUES 
  (
    'McMaster University Medical Centre', 
    99629313, '9/8/2017', 'non-urgent'
  );
  /* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850123', 'Aspirin', 'benzoic acids', 
    81
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850124', 'Pantoprazole', 'benzimidazoles', 
    40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850125', 'Nystatin Oral Suspension', 
    'drug suspension', 50
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850126', 'Captopril', 'N-acylpyrrolidine', 
    5
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850127', 'Magnesium Sulfate', 
    'metal sulfate', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850128', 'Potassium Chloride', 
    'inorganic chloride salt', 91
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850129', 'Spironolactone', 
    'cardanolide', 45
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850130', 'Pravastatin', 'carboxylic acid', 
    2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850131', 'Calcium Gluconate', 
    'processed material', 2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850132', 'Zolpidem Tartrate', 
    'drug tablet', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850133', 'Magnesium Oxide', 
    'molecular entity', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850134', 'Calcium Carbonate', 
    'carbonates', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850135', 'Heparin', 'molecular entity', 
    2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850136', 'Indomethacin', 'benzopyrrole', 
    100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850137', 'Acetaminophen', 
    'carboxamide', 54
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850138', 'Diazepam', 'benzodiazepine', 
    23
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850139', 'Cosyntropin', 'carboxamide', 
    40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850140', 'Sertraline', 'carbopolycyclic compound', 
    210
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850141', 'HydrALAzine', 'heteroarene', 
    2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850142', 'Levothyroxine Sodium', 
    'drug tablet', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850143', 'Senna', 'processed material', 
    15
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850144', 'Sodium Chloride', 
    'chloride salt', 25
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850145', 'Vitamin D', 'alcohol', 
    40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850146', 'Demeclocycline', 
    'benzenediols', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850147', 'Docusate Sodium', 
    'drug tablet', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850148', 'Furosemide', 'benzoic acids', 
    13
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850149', 'Metoprolol', 'alcohol', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850150', 'Warfarin', 'benzopyran', 
    100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850151', 'Milk of Magnesia', 
    'drug suspension', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850152', 'Insulin', 'drug solution', 
    2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850153', 'Atorvastatin', 'carboxylic acid', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850154', 'Prednisone', 'ketone', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850155', 'Heparin', 'aminoglycan', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850156', 'Levofloxacin', 'carboxylic acid', 
    110
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850157', 'Neutra-Phos', 'drug solution', 
    10
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850158', 'Golytely', 'drug solution', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850159', 'Acetylcysteine', 
    'carboxylic acid', 120
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850160', 'Sodium Bicarbonate', 
    'drug solution', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850161', 'Morphine Sulfate', 
    'drug solution', 80
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850162', 'Azithromycin', 'carboxylic ester', 
    400
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850163', 'Bisacodyl', 'processed material', 
    500
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850164', 'Lorazepam', 'benzodiazepine', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850165', 'Miconazole Powder', 
    'drug product', 75
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850166', 'Amiodarone HCl', 
    'aminoglycan', 50
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850167', 'sodium bicarb', 
    'benzopyran', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850168', 'Sucralfate', 'drug tablet', 
    110
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850169', 'Neostigmine', 'ketone', 
    120
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850170', 'Meperidine', 'carboxamide', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850171', 'Propofol (Generic)', 
    'molecular entity', 25
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850172', 'Ranitidine', 'benzopyran', 
    300
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850173', 'Docusate Sodium (Liquid)', 
    'carboxamide', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850174', 'Lidocaine', 'molecular entity', 
    75
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850175', 'Alteplase (Catheter Clearance)', 
    'benzopyran', 240
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850176', 'Ipratropium Bromide Neb', 
    'carboxylic acid', 25
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850177', 'Nitroglycerin SL', 
    'ketone', 32
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850178', 'Ipratropium Bromide MDI', 
    'molecular entity', 2
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850179', 'traMADOL', 'carboxamide', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850180', 'Sodium Polystyrene Sulfonate', 
    'benzopyran', 50
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850181', 'Quetiapine Fumarate', 
    'carboxylic acid', 70
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850182', 'Methimazole', 'ketone', 
    78
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850183', 'Oxycodone (Sustained Release)', 
    'molecular entity', 25
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850184', 'Mirtazapine', 'carboxamide', 
    200
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850185', 'Donepezil', 'benzopyran', 
    600
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850186', 'Lisinopril', 'carboxylic acid', 
    100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850187', 'Venlafaxine XR', 
    'carboxylic acid', 200
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850188', 'Metronidazole', 
    'molecular entity', 10
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850189', 'Heparin Flush CRRT', 
    'carboxamide', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850190', 'Lactulose', 'ketone', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850191', 'Heparin Flush ', 
    'benzopyran', 200
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850192', 'Heparin CRRT', 'carboxylic acid', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850193', 'Albumin', 'carboxamide', 
    50
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850194', 'Hydrocortisone Na Succ.', 
    'molecular entity', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850195', 'Scopolamine Patch', 
    'drug tablet', 200
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850196', 'Pneumococcal Vac Polyvalent', 
    'ketone', 600
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850197', 'Losartan Potassium', 
    'benzopyran', 25
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850198', 'Hydrochlorothiazide', 
    'ketone', 1
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850199', 'Dextrose', 'carboxamide', 
    200
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850200', 'Phenytoin', 'drug tablet', 
    3
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850201', 'Acetaminophen (Liquid)', 
    'drug tablet', 400
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850202', 'Guaifenesin-Codeine Phosphate', 
    'benzopyran', 1
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850203', 'Albuterol', 'drug tablet', 
    300
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850204', 'Vecuronium Bromide', 
    'molecular entity', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850205', 'Cisatracurium Besylate', 
    'carboxamide', 100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850206', 'Lansoprazole Oral Suspension', 
    'carboxylic acid', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850207', 'Albumin', 'benzopyran', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850208', 'Phytonadione', 'carboxylic acid', 
    650
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850209', 'Propofol', 'carboxamide', 
    20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850210', 'Vancomycin Oral Liquid', 
    'molecular entity', 250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850211', 'Ascorbic Acid', 
    'drug tablet', 8
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850212', 'Multivitamins', 
    'carboxamide', 10
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850213', 'Artificial Tears', 
    'benzopyran', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850214', 'Fentanyl Citrate', 
    'ketone', 250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850215', 'Dexamethasone', 
    'drug tablet', 110
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850216', 'Tarceva', 'molecular entity', 
    12.5
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850217', 'Metoprolol XL', 
    'carboxamide', 20
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850218', 'Oxycodone', 'molecular entity', 
    100
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850219', 'Ketorolac', 'carboxamide', 
    250
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850220', 'Enoxaparin Sodium', 
    'carboxamide', 40
  );
/* INSERT QUERY */
INSERT INTO Drug(
  DrugCode, Name, Category, UnitCost
) 
VALUES 
  (
    'drg_28850221', 'Morphine Sulfate IR', 
    'molecular entity', 25
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99627956, 'Colorectal (Colon) Cancer', 
    'poor', '7/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99665378, 'Gynecologic Cancers', 
    'poor', '7/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99611222, 'Lung Cancer', 
    'excellent', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99642131, 'Prostate Cancer', 
    'poor', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99654603, 'Skin Cancer', 
    'very poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99664103, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'poor', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99627956, 'CDI (Chronic Disease Indicators)', 
    'good', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99645320, 'Cercarial Dermatitis', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99633690, 'Cerebral Palsy', 
    'poor', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99636745, 'Cervical Cancer', 
    'poor', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99613410, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'excellent', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99659833, 'Aspergillus Infection [Aspergillosis]', 
    'good', '7/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99630025, 'Asthma', 'fair', 
    '7/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99625249, 'Atrial fibrillation (AFib, AF)', 
    'poor', '7/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99616605, 'Attention Deficit/Hyperactivity Disorder', 
    'very poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99611229, 'Autism', 'excellent', 
    '8/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99641125, 'Bilharzia', 'good', 
    '8/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99664875, 'Bioterrorism Agents/Diseases', 
    'fair', '8/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99660420, 'Bird Flu', 'poor', 
    '8/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99630957, 'Birth Defects', 
    'very poor', '8/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99661629, 'DF (Dengue Fever)', 
    'excellent', '8/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99654934, 'DHF (Dengue Hemorrhagic Fever)', 
    'good', '8/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99619427, 'Diabetes', 'fair', 
    '8/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99653933, 'Dientamoeba fragilis�Infection', 
    'poor', '8/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99660046, 'Diet and Nutrition', 
    'very poor', '8/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99633111, 'Diphtheria Vaccination', 
    'excellent', '8/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99622972, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'good', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99637622, 'Diphyllobothriasis ', 
    'fair', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99648682, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99655430, 'EHDI (Early Hearing Detection and Intervention)', 
    'very poor', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99641590, 'Ehrlichiosis, Human', 
    'poor', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99613304, 'Elephantiasis', 
    'good', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99641278, 'Elizabethkingia�Infection', 
    'fair', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99657423, 'Emerging Infectious Diseases', 
    'poor', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99622196, 'Endophthalmitis, Fungal ', 
    'very poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99612140, 'Entamoeba histolytica�infection', 
    'excellent', '8/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99665378, 'Enteric Diseases from Animals', 
    'good', '8/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99659747, 'Enterobius vermicularis�Infection', 
    'fair', '8/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99656050, 'Enterovirus D68', 
    'poor', '8/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99649231, 'Enterovirus Infections (Non-Polio) ', 
    'excellent', '8/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99649812, 'Epidemic Typhus', 
    'excellent', '8/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99628869, 'Flu ', 'good', 
    '8/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99656656, 'Fragile X Syndrome (FXS)', 
    'excellent', '8/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99650104, 'Francisella tularensis�Infection ', 
    'poor', '8/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99640196, 'Colorectal (Colon) Cancer', 
    'very poor', '8/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99654980, 'Gynecologic Cancers', 
    'excellent', '9/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99632165, 'Lung Cancer', 
    'good', '9/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99631255, 'Prostate Cancer', 
    'fair', '9/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99636160, 'Skin Cancer', 
    'excellent', '9/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99666423, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'very poor', '9/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99617379, 'CDI (Chronic Disease Indicators)', 
    'very poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99644366, 'Cercarial Dermatitis', 
    'excellent', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99637091, 'Cerebral Palsy', 
    'good', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99623532, 'Cervical Cancer', 
    'excellent', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99641640, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'poor', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99641454, 'Aspergillus Infection [Aspergillosis]', 
    'very poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99659546, 'Asthma', 'excellent', 
    '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99625154, 'Atrial fibrillation (AFib, AF)', 
    'good', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99626800, 'Attention Deficit/Hyperactivity Disorder', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99661347, 'Autism', 'excellent', 
    '9/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99639024, 'Bilharzia', 'very poor', 
    '9/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99650967, 'Bioterrorism Agents/Diseases', 
    'excellent', '9/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99614223, 'Bird Flu', 'good', 
    '9/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99646349, 'Birth Defects', 
    'fair', '9/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99659110, 'DF (Dengue Fever)', 
    'poor', '9/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99632503, 'DHF (Dengue Hemorrhagic Fever)', 
    'excellent', '9/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99642131, 'Diabetes', 'excellent', 
    '9/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99642787, 'Dientamoeba fragilis�Infection', 
    'good', '9/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99660537, 'Diet and Nutrition', 
    'fair', '9/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99658728, 'Diphtheria Vaccination', 
    'poor', '9/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99623991, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'very poor', '9/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99612554, 'Diphyllobothriasis ', 
    'excellent', '9/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99628533, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'good', '9/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99665363, 'EHDI (Early Hearing Detection and Intervention)', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99655299, 'Ehrlichiosis, Human', 
    'poor', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99666537, 'Elephantiasis', 
    'very poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99665422, 'Elizabethkingia�Infection', 
    'excellent', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99627608, 'Emerging Infectious Diseases', 
    'good', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99639654, 'Endophthalmitis, Fungal ', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99657209, 'Entamoeba histolytica�infection', 
    'poor', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99618385, 'Enteric Diseases from Animals', 
    'very poor', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99661740, 'Enterobius vermicularis�Infection', 
    'very poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99623298, 'Enterovirus D68', 
    'excellent', '10/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99662660, 'Enterovirus Infections (Non-Polio) ', 
    'good', '10/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99645337, 'Epidemic Typhus', 
    'fair', '10/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99631800, 'Flu ', 'poor', 
    '10/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99619732, 'Fragile X Syndrome (FXS)', 
    'very poor', '10/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99616010, 'Francisella tularensis�Infection ', 
    'excellent', '10/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99625937, 'Colorectal (Colon) Cancer', 
    'good', '10/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99612293, 'Gynecologic Cancers', 
    'fair', '10/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99616201, 'Lung Cancer', 
    'poor', '10/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99659299, 'Prostate Cancer', 
    'very poor', '10/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99610850, 'Skin Cancer', 
    'excellent', '10/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99664252, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'good', '10/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99659860, 'CDI (Chronic Disease Indicators)', 
    'fair', '10/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99653411, 'Cercarial Dermatitis', 
    'poor', '10/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99627956, 'Cerebral Palsy', 
    'very poor', '10/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99611150, 'Cervical Cancer', 
    'excellent', '10/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99650561, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'good', '10/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99642205, 'Aspergillus Infection [Aspergillosis]', 
    'fair', '10/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99649487, 'Asthma', 'poor', 
    '10/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99651375, 'Atrial fibrillation (AFib, AF)', 
    'very poor', '10/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99637781, 'Attention Deficit/Hyperactivity Disorder', 
    'excellent', '10/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99623418, 'Autism', 'good', 
    '10/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99637711, 'Bilharzia', 'fair', 
    '10/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99656841, 'Bioterrorism Agents/Diseases', 
    'poor', '10/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99664776, 'Bird Flu', 'very poor', 
    '11/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99637010, 'Birth Defects', 
    'excellent', '11/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99664293, 'DF (Dengue Fever)', 
    'good', '11/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99639875, 'DHF (Dengue Hemorrhagic Fever)', 
    'fair', '11/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99632719, 'Diabetes', 'poor', 
    '11/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99638961, 'Dientamoeba fragilis�Infection', 
    'very poor', '11/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99643131, 'Diet and Nutrition', 
    'very poor', '11/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99634557, 'Diphtheria Vaccination', 
    'excellent', '11/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99651691, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'good', '11/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99637591, 'Diphyllobothriasis ', 
    'fair', '11/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99643230, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'poor', '11/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99643654, 'EHDI (Early Hearing Detection and Intervention)', 
    'very poor', '11/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99657630, 'Ehrlichiosis, Human', 
    'excellent', '11/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99625094, 'Elephantiasis', 
    'good', '11/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99620118, 'Elizabethkingia�Infection', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99647839, 'Emerging Infectious Diseases', 
    'poor', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99640758, 'Endophthalmitis, Fungal ', 
    'very poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99629871, 'Entamoeba histolytica�infection', 
    'excellent', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99662270, 'Enteric Diseases from Animals', 
    'good', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99646746, 'Enterobius vermicularis�Infection', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99665378, 'Enterovirus D68', 
    'poor', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99651978, 'Enterovirus Infections (Non-Polio) ', 
    'very poor', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99618908, 'Epidemic Typhus', 
    'excellent', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99610899, 'Flu ', 'good', 
    '11/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99625982, 'Fragile X Syndrome (FXS)', 
    'fair', '11/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99613985, 'Francisella tularensis�Infection ', 
    'poor', '11/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99624097, 'Colorectal (Colon) Cancer', 
    'very poor', '11/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99650289, 'Gynecologic Cancers', 
    'excellent', '11/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99662693, 'Lung Cancer', 
    'good', '11/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99656864, 'Prostate Cancer', 
    'fair', '11/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99633695, 'Skin Cancer', 
    'poor', '12/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99639160, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'very poor', '12/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99652471, 'CDI (Chronic Disease Indicators)', 
    'excellent', '12/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99654963, 'Cercarial Dermatitis', 
    'good', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99612035, 'Cerebral Palsy', 
    'fair', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99629491, 'Cervical Cancer', 
    'poor', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99619766, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'very poor', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99616178, 'Aspergillus Infection [Aspergillosis]', 
    'very poor', '12/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99660723, 'Asthma', 'excellent', 
    '12/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99666286, 'Atrial fibrillation (AFib, AF)', 
    'good', '12/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99620755, 'Attention Deficit/Hyperactivity Disorder', 
    'fair', '12/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99638623, 'Autism', 'poor', 
    '12/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99619498, 'Bilharzia', 'very poor', 
    '12/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99663545, 'Bioterrorism Agents/Diseases', 
    'excellent', '12/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99645543, 'Bird Flu', 'good', 
    '12/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99617745, 'Birth Defects', 
    'fair', '12/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99649839, 'DF (Dengue Fever)', 
    'poor', '12/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99642447, 'DHF (Dengue Hemorrhagic Fever)', 
    'very poor', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99627501, 'Diabetes', 'excellent', 
    '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99621312, 'Dientamoeba fragilis�Infection', 
    'good', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99642131, 'Diet and Nutrition', 
    'fair', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99636580, 'Diphtheria Vaccination', 
    'poor', '12/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99662533, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'very poor', '12/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99637125, 'Diphyllobothriasis ', 
    'excellent', '12/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99651059, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'good', '12/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99666417, 'EHDI (Early Hearing Detection and Intervention)', 
    'fair', '12/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99652483, 'Ehrlichiosis, Human', 
    'poor', '12/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99629360, 'Elephantiasis', 
    'very poor', '12/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99620451, 'Elizabethkingia�Infection', 
    'excellent', '12/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99620359, 'Emerging Infectious Diseases', 
    'good', '12/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99648809, 'Endophthalmitis, Fungal ', 
    'fair', '12/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99614586, 'Entamoeba histolytica�infection', 
    'poor', '1/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99617099, 'Enteric Diseases from Animals', 
    'very poor', '1/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99619917, 'Enterobius vermicularis�Infection', 
    'excellent', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99665762, 'Enterovirus D68', 
    'good', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99637421, 'Enterovirus Infections (Non-Polio) ', 
    'fair', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99620185, 'Epidemic Typhus', 
    'poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99614453, 'Flu ', 'very poor', 
    '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99614647, 'Fragile X Syndrome (FXS)', 
    'very poor', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99644077, 'Francisella tularensis�Infection ', 
    'excellent', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99664862, 'Colorectal (Colon) Cancer', 
    'good', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99611845, 'Gynecologic Cancers', 
    'fair', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99631267, 'Lung Cancer', 
    'poor', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99641032, 'Prostate Cancer', 
    'very poor', '1/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99653703, 'Skin Cancer', 
    'excellent', '1/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99621541, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'good', '1/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99650502, 'CDI (Chronic Disease Indicators)', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99646153, 'Cercarial Dermatitis', 
    'poor', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99636956, 'Cerebral Palsy', 
    'very poor', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99623477, 'Cervical Cancer', 
    'excellent', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99664061, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'good', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99643871, 'Aspergillus Infection [Aspergillosis]', 
    'fair', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99647664, 'Asthma', 'poor', 
    '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99658801, 'Atrial fibrillation (AFib, AF)', 
    'very poor', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99615473, 'Attention Deficit/Hyperactivity Disorder', 
    'excellent', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99632729, 'Autism', 'good', 
    '1/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99634378, 'Bilharzia', 'fair', 
    '1/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99629001, 'Bioterrorism Agents/Diseases', 
    'poor', '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99618848, 'Bird Flu', 'very poor', 
    '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99651996, 'Birth Defects', 
    'excellent', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99624639, 'DF (Dengue Fever)', 
    'good', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99621845, 'DHF (Dengue Hemorrhagic Fever)', 
    'fair', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99647589, 'Diabetes', 'poor', 
    '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99629313, 'Dientamoeba fragilis�Infection', 
    'very poor', '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99657633, 'Diet and Nutrition', 
    'excellent', '2/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99664108, 'Diphtheria Vaccination', 
    'good', '2/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99615237, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'fair', '2/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99643552, 'Diphyllobothriasis ', 
    'poor', '2/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99624845, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'very poor', '2/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99648570, 'EHDI (Early Hearing Detection and Intervention)', 
    'very poor', '2/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99641181, 'Ehrlichiosis, Human', 
    'excellent', '2/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99620441, 'Elephantiasis', 
    'good', '2/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99627570, 'Elizabethkingia�Infection', 
    'fair', '2/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99623419, 'Emerging Infectious Diseases', 
    'poor', '2/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99624334, 'Endophthalmitis, Fungal ', 
    'very poor', '2/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99631538, 'Entamoeba histolytica�infection', 
    'excellent', '2/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99656590, 'Enteric Diseases from Animals', 
    'good', '2/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99666188, 'Enterobius vermicularis�Infection', 
    'fair', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99655048, 'Enterovirus D68', 
    'poor', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99615537, 'Enterovirus Infections (Non-Polio) ', 
    'very poor', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99618797, 'Epidemic Typhus', 
    'excellent', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99647155, 'Flu ', 'good', 
    '2/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99629669, 'Fragile X Syndrome (FXS)', 
    'fair', '2/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99614275, 'Francisella tularensis�Infection ', 
    'poor', '2/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99639488, 'Colorectal (Colon) Cancer', 
    'very poor', '2/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99656170, 'Gynecologic Cancers', 
    'excellent', '2/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99611060, 'Lung Cancer', 
    'good', '2/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99628237, 'Prostate Cancer', 
    'fair', '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99656441, 'Skin Cancer', 
    'poor', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99640787, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'very poor', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99650205, 'CDI (Chronic Disease Indicators)', 
    'excellent', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99642280, 'Cercarial Dermatitis', 
    'good', '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99621969, 'Cerebral Palsy', 
    'fair', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99632402, 'Cervical Cancer', 
    'poor', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99659862, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'very poor', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99630004, 'Aspergillus Infection [Aspergillosis]', 
    'excellent', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99647431, 'Asthma', 'good', 
    '3/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99655278, 'Atrial fibrillation (AFib, AF)', 
    'fair', '3/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99639491, 'Attention Deficit/Hyperactivity Disorder', 
    'poor', '3/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99619650, 'Autism', 'very poor', 
    '3/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99629178, 'Bilharzia', 'very poor', 
    '3/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99664554, 'Bioterrorism Agents/Diseases', 
    'excellent', '3/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99612305, 'Bird Flu', 'good', 
    '3/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99639951, 'Birth Defects', 
    'fair', '3/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99659965, 'DF (Dengue Fever)', 
    'poor', '3/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99659163, 'DHF (Dengue Hemorrhagic Fever)', 
    'very poor', '3/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99647546, 'Diabetes', 'excellent', 
    '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99657361, 'Dientamoeba fragilis�Infection', 
    'good', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99652872, 'Diet and Nutrition', 
    'fair', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99639233, 'Diphtheria Vaccination', 
    'poor', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99655482, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'very poor', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99658874, 'Diphyllobothriasis ', 
    'excellent', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99610504, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'good', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99662039, 'EHDI (Early Hearing Detection and Intervention)', 
    'fair', '3/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99656154, 'Ehrlichiosis, Human', 
    'poor', '3/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99617877, 'Elephantiasis', 
    'very poor', '3/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99652492, 'Elizabethkingia�Infection', 
    'excellent', '3/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99638299, 'Emerging Infectious Diseases', 
    'good', '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99656778, 'Endophthalmitis, Fungal ', 
    'fair', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99664905, 'Entamoeba histolytica�infection', 
    'poor', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99641160, 'Enteric Diseases from Animals', 
    'very poor', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99624716, 'Enterobius vermicularis�Infection', 
    'excellent', '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99626170, 'Enterovirus D68', 
    'good', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99657362, 'Enterovirus Infections (Non-Polio) ', 
    'fair', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99628760, 'Epidemic Typhus', 
    'poor', '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99654086, 'Flu ', 'very poor', 
    '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99659704, 'Fragile X Syndrome (FXS)', 
    'excellent', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99633806, 'Francisella tularensis�Infection ', 
    'good', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99657580, 'Colorectal (Colon) Cancer', 
    'fair', '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99627287, 'Gynecologic Cancers', 
    'poor', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99664504, 'Lung Cancer', 
    'very poor', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99634679, 'Prostate Cancer', 
    'very poor', '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99656464, 'Skin Cancer', 
    'excellent', '4/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99618866, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'good', '4/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99654264, 'CDI (Chronic Disease Indicators)', 
    'fair', '4/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99659784, 'Cercarial Dermatitis', 
    'poor', '4/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99621047, 'Cerebral Palsy', 
    'very poor', '4/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99654491, 'Cervical Cancer', 
    'excellent', '4/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99643369, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'good', '4/18/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99653364, 'Aspergillus Infection [Aspergillosis]', 
    'fair', '4/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99642157, 'Asthma', 'poor', 
    '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99641166, 'Atrial fibrillation (AFib, AF)', 
    'very poor', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99612267, 'Attention Deficit/Hyperactivity Disorder', 
    'excellent', '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99623756, 'Autism', 'good', 
    '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99618800, 'Bilharzia', 'fair', 
    '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99651536, 'Bioterrorism Agents/Diseases', 
    'poor', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99650801, 'Bird Flu', 'very poor', 
    '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99620425, 'Birth Defects', 
    'excellent', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99653221, 'DF (Dengue Fever)', 
    'good', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99654361, 'DHF (Dengue Hemorrhagic Fever)', 
    'fair', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99645166, 'Diabetes', 'poor', 
    '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99634739, 'Dientamoeba fragilis�Infection', 
    'very poor', '5/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99646469, 'Diet and Nutrition', 
    'excellent', '5/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99648402, 'Diphtheria Vaccination', 
    'good', '5/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99629373, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'fair', '5/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99651249, 'Diphyllobothriasis ', 
    'poor', '5/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99665988, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'very poor', '5/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99643350, 'EHDI (Early Hearing Detection and Intervention)', 
    'excellent', '5/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99622055, 'Ehrlichiosis, Human', 
    'good', '5/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99620318, 'Elephantiasis', 
    'fair', '5/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99624057, 'Elizabethkingia�Infection', 
    'poor', '5/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99640670, 'Emerging Infectious Diseases', 
    'very poor', '5/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99623422, 'Endophthalmitis, Fungal ', 
    'very poor', '5/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99624402, 'Entamoeba histolytica�infection', 
    'excellent', '5/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99666119, 'Enteric Diseases from Animals', 
    'good', '5/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99648249, 'Enterobius vermicularis�Infection', 
    'fair', '5/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99656171, 'Enterovirus D68', 
    'poor', '5/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99643609, 'Enterovirus Infections (Non-Polio) ', 
    'very poor', '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99618964, 'Epidemic Typhus', 
    'excellent', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99655646, 'Flu ', 'good', 
    '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99620882, 'Fragile X Syndrome (FXS)', 
    'fair', '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99663980, 'Francisella tularensis�Infection ', 
    'poor', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99616594, 'Colorectal (Colon) Cancer', 
    'very poor', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99618774, 'Gynecologic Cancers', 
    'excellent', '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99661988, 'Lung Cancer', 
    'good', '5/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99631544, 'Prostate Cancer', 
    'fair', '5/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99659691, 'Skin Cancer', 
    'poor', '5/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99644839, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'very poor', '5/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99650187, 'CDI (Chronic Disease Indicators)', 
    'excellent', '5/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99654381, 'Cercarial Dermatitis', 
    'good', '5/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99610141, 'Cerebral Palsy', 
    'fair', '5/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99660060, 'Cervical Cancer', 
    'poor', '5/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99661299, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'very poor', '6/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99645000, 'Aspergillus Infection [Aspergillosis]', 
    'excellent', '6/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99637635, 'Asthma', 'good', 
    '6/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99625615, 'Atrial fibrillation (AFib, AF)', 
    'fair', '6/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99640613, 'Attention Deficit/Hyperactivity Disorder', 
    'poor', '6/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99665091, 'Autism', 'very poor', 
    '6/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99631063, 'Bilharzia', 'excellent', 
    '6/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99621332, 'Bioterrorism Agents/Diseases', 
    'good', '6/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99658703, 'Bird Flu', 'fair', 
    '6/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99632678, 'Birth Defects', 
    'poor', '6/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99649503, 'DF (Dengue Fever)', 
    'very poor', '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99635163, 'DHF (Dengue Hemorrhagic Fever)', 
    'very poor', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99636025, 'Diabetes', 'excellent', 
    '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99654333, 'Dientamoeba fragilis�Infection', 
    'good', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99613873, 'Diet and Nutrition', 
    'fair', '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99658811, 'Diphtheria Vaccination', 
    'poor', '6/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99634002, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'very poor', '6/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99641031, 'Diphyllobothriasis ', 
    'excellent', '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99621221, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'good', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99641334, 'EHDI (Early Hearing Detection and Intervention)', 
    'fair', '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99658409, 'Ehrlichiosis, Human', 
    'poor', '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99621255, 'Elephantiasis', 
    'very poor', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99661398, 'Elizabethkingia�Infection', 
    'excellent', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99622397, 'Emerging Infectious Diseases', 
    'good', '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99614409, 'Endophthalmitis, Fungal ', 
    'fair', '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99621858, 'Entamoeba histolytica�infection', 
    'poor', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99620931, 'Enteric Diseases from Animals', 
    'very poor', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99628800, 'Enterobius vermicularis�Infection', 
    'excellent', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99652373, 'Enterovirus D68', 
    'good', '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99644015, 'Enterovirus Infections (Non-Polio) ', 
    'fair', '6/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99641814, 'Epidemic Typhus', 
    'poor', '7/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99664641, 'Flu ', 'very poor', 
    '7/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99636946, 'Fragile X Syndrome (FXS)', 
    'excellent', '7/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99638251, 'Francisella tularensis�Infection ', 
    'good', '7/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99641187, 'Colorectal (Colon) Cancer', 
    'fair', '7/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99620124, 'Gynecologic Cancers', 
    'poor', '7/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99631138, 'Lung Cancer', 
    'very poor', '7/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99618246, 'Prostate Cancer', 
    'excellent', '7/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99636601, 'Skin Cancer', 
    'good', '7/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99613091, 'CCHF (Crimean-Congo hemorrhagic fever)', 
    'fair', '7/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99645846, 'CDI (Chronic Disease Indicators)', 
    'poor', '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99658277, 'Cercarial Dermatitis', 
    'very poor', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99622658, 'Cerebral Palsy', 
    'very poor', '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99619113, 'Cervical Cancer', 
    'excellent', '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99662586, 'AIDS (Acquired Immunodeficiency Syndrome)', 
    'good', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99616719, 'Aspergillus Infection [Aspergillosis]', 
    'fair', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99624846, 'Asthma', 'poor', 
    '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99645381, 'Atrial fibrillation (AFib, AF)', 
    'very poor', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99615376, 'Attention Deficit/Hyperactivity Disorder', 
    'excellent', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99660732, 'Autism', 'good', 
    '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99648726, 'Bilharzia', 'fair', 
    '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99610308, 'Bioterrorism Agents/Diseases', 
    'poor', '7/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99612965, 99645924, 'Bird Flu', 'very poor', 
    '7/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99654063, 99616799, 'Birth Defects', 
    'poor', '7/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99644768, 99632408, 'DF (Dengue Fever)', 
    'good', '7/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99657102, 99623141, 'DHF (Dengue Hemorrhagic Fever)', 
    'fair', '7/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99655103, 99642422, 'Diabetes', 'poor', 
    '7/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99632485, 99626877, 'Dientamoeba fragilis�Infection', 
    'very poor', '7/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99634773, 99633967, 'Diet and Nutrition', 
    'excellent', '7/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99615651, 99611074, 'Diphtheria Vaccination', 
    'good', '7/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99639675, 99619939, 'Diphtheria [Corynebacterium diphtheriae�Infection]', 
    'fair', '7/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99623984, 99624636, 'Diphyllobothriasis ', 
    'poor', '8/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653805, 99646555, 'Diphyllobothrium�Infection [Diphyllobothriasis]', 
    'very poor', '8/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635031, 99616277, 'EHDI (Early Hearing Detection and Intervention)', 
    'excellent', '8/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99611308, 99633214, 'Ehrlichiosis, Human', 
    'good', '8/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99640489, 99656185, 'Elephantiasis', 
    'fair', '8/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99635488, 99661577, 'Elizabethkingia�Infection', 
    'poor', '8/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99659765, 99656674, 'Emerging Infectious Diseases', 
    'very poor', '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99622868, 99643150, 'Endophthalmitis, Fungal ', 
    'excellent', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99643450, 99648585, 'Entamoeba histolytica�infection', 
    'good', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99656383, 99657080, 'Enteric Diseases from Animals', 
    'fair', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99645180, 99648102, 'Enterobius vermicularis�Infection', 
    'poor', '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652593, 99662272, 'Enterovirus D68', 
    'very poor', '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99633175, 99632024, 'Enterovirus Infections (Non-Polio) ', 
    'very poor', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99663720, 99661068, 'Epidemic Typhus', 
    'excellent', '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99661144, 99643428, 'Flu ', 'good', 
    '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99652816, 99650614, 'Fragile X Syndrome (FXS)', 
    'fair', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99620705, 99655910, 'Francisella tularensis�Infection ', 
    'poor', '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99653992, 99620783, 'Colorectal (Colon) Cancer', 
    'poor', '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99647491, 99629779, 'Gynecologic Cancers', 
    'excellent', '8/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99610181, 99639966, 'Lung Cancer', 
    'good', '8/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Diagnose(
  PhysicianID, PatientID, Disease, Prognosis, 
  Date
) 
VALUES 
  (
    99627835, 99619525, 'Prostate Cancer', 
    'fair', '8/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99627956, 'drg_28850152', 
    150, '7/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99665378, 'drg_28850153', 
    81, '7/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99611222, 'drg_28850154', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99642131, 'drg_28850145', 
    50, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99654603, 'drg_28850146', 
    5, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99664103, 'drg_28850147', 
    100, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99627956, 'drg_28850148', 
    12.5, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99645320, 'drg_28850158', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99633690, 'drg_28850159', 
    2, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99636745, 'drg_28850160', 
    2, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99613410, 'drg_28850161', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99659833, 'drg_28850162', 
    25, '7/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99630025, 'drg_28850163', 
    12.5, '7/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99625249, 'drg_28850164', 
    40, '7/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99616605, 'drg_28850165', 
    20, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99611229, 'drg_28850138', 
    40, '8/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99641125, 'drg_28850139', 
    2, '8/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99664875, 'drg_28850140', 
    100, '8/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99660420, 'drg_28850141', 
    100, '8/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99630957, 'drg_28850142', 
    50, '8/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99661629, 'drg_28850143', 
    40, '8/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99654934, 'drg_28850144', 
    250, '8/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99619427, 'drg_28850145', 
    2, '8/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99653933, 'drg_28850146', 
    20, '8/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99660046, 'drg_28850147', 
    12.5, '8/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99633111, 'drg_28850148', 
    25, '8/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99622868, 99622972, 'drg_28850149', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99643450, 99637622, 'drg_28850150', 
    100, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99656383, 99648682, 'drg_28850151', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99645180, 99655430, 'drg_28850152', 
    1000, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99641590, 'drg_28850153', 
    20, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99613304, 'drg_28850154', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99641278, 'drg_28850155', 
    200, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99657423, 'drg_28850156', 
    2, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99622196, 'drg_28850157', 
    20, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99612140, 'drg_28850158', 
    325, '8/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99656823, 'drg_28850159', 
    250, '8/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99659747, 'drg_28850160', 
    20, '8/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99656050, 'drg_28850161', 
    25000, '8/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99649231, 'drg_28850162', 
    2, '8/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99649812, 'drg_28850163', 
    2, '8/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99628869, 'drg_28850164', 
    5, '8/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99665378, 'drg_28850165', 
    5, '8/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99650104, 'drg_28850166', 
    50, '8/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99640196, 'drg_28850167', 
    250, '8/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99654980, 'drg_28850168', 
    0.5, '9/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99632165, 'drg_28850169', 
    25000, '9/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99631255, 'drg_28850170', 
    400, '9/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99636160, 'drg_28850171', 
    500, '9/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99666423, 'drg_28850172', 
    250, '9/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99617379, 'drg_28850173', 
    75, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99644366, 'drg_28850174', 
    50, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99637091, 'drg_28850175', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99623532, 'drg_28850176', 
    5000, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99641640, 'drg_28850177', 
    25000, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99641454, 'drg_28850178', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99659546, 'drg_28850179', 
    25, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99625154, 'drg_28850180', 
    5, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99626800, 'drg_28850181', 
    20, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99661347, 'drg_28850182', 
    75, '9/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99639024, 'drg_28850183', 
    325, '9/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99650967, 'drg_28850184', 
    25, '9/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99614223, 'drg_28850185', 
    5000, '9/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99646349, 'drg_28850186', 
    2, '9/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99659110, 'drg_28850187', 
    250, '9/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99632503, 'drg_28850188', 
    50, '9/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99618223, 'drg_28850189', 
    1000, '9/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99642131, 'drg_28850190', 
    1000, '9/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99660537, 'drg_28850191', 
    25, '9/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99658728, 'drg_28850192', 
    200, '9/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99623991, 'drg_28850193', 
    600, '9/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99612554, 'drg_28850194', 
    100, '9/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99628533, 'drg_28850195', 
    200, '9/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99665363, 'drg_28850196', 
    10, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99655299, 'drg_28850197', 
    100, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99666537, 'drg_28850198', 
    20, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99665422, 'drg_28850199', 
    200, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99627608, 'drg_28850200', 
    250, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99639654, 'drg_28850201', 
    50, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99657209, 'drg_28850202', 
    100, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99618385, 'drg_28850203', 
    200, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99661740, 'drg_28850204', 
    600, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99623298, 'drg_28850205', 
    25, '10/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99662660, 'drg_28850206', 
    1, '10/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99645337, 'drg_28850207', 
    5, '10/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99631800, 'drg_28850208', 
    3, '10/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99619732, 'drg_28850209', 
    400, '10/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99622868, 99616010, 'drg_28850210', 
    1, '10/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99643450, 99625937, 'drg_28850211', 
    300, '10/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99612293, 'drg_28850212', 
    100, '10/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99616201, 'drg_28850213', 
    100, '10/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99659299, 'drg_28850214', 
    20, '10/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99610850, 'drg_28850215', 
    5, '10/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99664252, 'drg_28850216', 
    650, '10/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99659860, 'drg_28850197', 
    20, '10/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99653411, 'drg_28850198', 
    250, '10/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99658336, 'drg_28850199', 
    8, '10/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99611150, 'drg_28850200', 
    10, '10/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99650561, 'drg_28850201', 
    40, '10/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99642205, 'drg_28850202', 
    250, '10/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99649487, 'drg_28850165', 
    '25,000', '10/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99651375, 'drg_28850166', 
    12.5, '10/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99637781, 'drg_28850167', 
    20, '10/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99623418, 'drg_28850168', 
    '25,000', '10/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99637711, 'drg_28850169', 
    250, '10/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99656841, 'drg_28850170', 
    40, '10/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99664776, 'drg_28850171', 
    25, '11/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99637010, 'drg_28850172', 
    40, '11/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99664293, 'drg_28850173', 
    250, '11/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99639875, 'drg_28850174', 
    '25,000', '11/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99632719, 'drg_28850175', 
    5, '11/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99638961, 'drg_28850204', 
    1, '11/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99643131, 'drg_28850199', 
    '25,000', '11/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99634557, 'drg_28850200', 
    '25,000', '11/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99651691, 'drg_28850201', 
    40, '11/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99637591, 'drg_28850202', 
    50, '11/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99643230, 'drg_28850203', 
    5, '11/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99643654, 'drg_28850204', 
    100, '11/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99657630, 'drg_28850205', 
    12.5, '11/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99625094, 'drg_28850206', 
    100, '11/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99620118, 'drg_28850199', 
    2, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99647839, 'drg_28850200', 
    2, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99640758, 'drg_28850201', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99629871, 'drg_28850202', 
    25, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99662270, 'drg_28850203', 
    12.5, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99646746, 'drg_28850204', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99666176, 'drg_28850205', 
    20, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99651978, 'drg_28850206', 
    40, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99618908, 'drg_28850207', 
    2, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99610899, 'drg_28850208', 
    100, '11/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99625982, 'drg_28850209', 
    100, '11/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99613985, 'drg_28850210', 
    50, '11/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99624097, 'drg_28850197', 
    40, '11/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99650289, 'drg_28850198', 
    250, '11/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99662693, 'drg_28850199', 
    2, '11/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99656864, 'drg_28850200', 
    20, '11/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99633695, 'drg_28850201', 
    12.5, '12/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99639160, 'drg_28850202', 
    25, '12/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99652471, 'drg_28850203', 
    40, '12/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99654963, 'drg_28850125', 
    100, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99612035, 'drg_28850126', 
    40, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99629491, 'drg_28850127', 
    1000, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99619766, 'drg_28850128', 
    20, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99616178, 'drg_28850129', 
    100, '12/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99660723, 'drg_28850199', 
    200, '12/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99666286, 'drg_28850200', 
    2, '12/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99620755, 'drg_28850201', 
    20, '12/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99638623, 'drg_28850165', 
    325, '12/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99619498, 'drg_28850166', 
    250, '12/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99663545, 'drg_28850167', 
    20, '12/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99645543, 'drg_28850168', 
    25000, '12/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99617745, 'drg_28850200', 
    2, '12/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99649839, 'drg_28850201', 
    2, '12/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99642447, 'drg_28850202', 
    5, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99627501, 'drg_28850203', 
    5, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99621312, 'drg_28850128', 
    50, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99651439, 'drg_28850129', 
    250, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99636580, 'drg_28850197', 
    0.5, '12/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99662533, 'drg_28850183', 
    25000, '12/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99637125, 'drg_28850184', 
    400, '12/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99651059, 'drg_28850185', 
    500, '12/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99666417, 'drg_28850186', 
    250, '12/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99652483, 'drg_28850197', 
    75, '12/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99629360, 'drg_28850198', 
    50, '12/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99620451, 'drg_28850199', 
    40, '12/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99620359, 'drg_28850200', 
    5000, '12/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99648809, 'drg_28850201', 
    25000, '12/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99614586, 'drg_28850202', 
    250, '1/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99617099, 'drg_28850203', 
    25, '1/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99619917, 'drg_28850204', 
    5, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99665762, 'drg_28850205', 
    20, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99637421, 'drg_28850206', 
    75, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99620185, 'drg_28850207', 
    325, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99614453, 'drg_28850156', 
    25, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99614647, 'drg_28850157', 
    5000, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99644077, 'drg_28850158', 
    2, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99664862, 'drg_28850159', 
    250, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99611845, 'drg_28850219', 
    50, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99631267, 'drg_28850199', 
    1000, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99641032, 'drg_28850200', 
    1000, '1/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99653703, 'drg_28850201', 
    25, '1/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99621541, 'drg_28850202', 
    200, '1/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99650502, 'drg_28850203', 
    600, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99646153, 'drg_28850124', 
    100, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99636956, 'drg_28850125', 
    200, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99623477, 'drg_28850126', 
    10, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99664061, 'drg_28850127', 
    100, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99643871, 'drg_28850128', 
    20, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99627956, 'drg_28850129', 
    200, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99658801, 'drg_28850130', 
    250, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99615473, 'drg_28850131', 
    50, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99632729, 'drg_28850197', 
    100, '1/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99634378, 'drg_28850198', 
    200, '1/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99629001, 'drg_28850199', 
    600, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99618848, 'drg_28850199', 
    25, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99651996, 'drg_28850165', 
    1, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99624639, 'drg_28850166', 
    5, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99621845, 'drg_28850167', 
    3, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99647589, 'drg_28850168', 
    400, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99629313, 'drg_28850169', 
    1, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99657633, 'drg_28850170', 
    300, '2/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99664108, 'drg_28850171', 
    100, '2/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99615237, 'drg_28850172', 
    100, '2/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99643552, 'drg_28850173', 
    20, '2/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99624845, 'drg_28850174', 
    5, '2/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99648570, 'drg_28850175', 
    650, '2/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99641181, 'drg_28850200', 
    20, '2/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99620441, 'drg_28850201', 
    250, '2/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99627570, 'drg_28850202', 
    8, '2/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99623419, 'drg_28850203', 
    10, '2/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99624334, 'drg_28850203', 
    40, '2/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99631538, 'drg_28850204', 
    250, '2/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99656590, 'drg_28850205', 
    '25,000', '2/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99666188, 'drg_28850206', 
    12.5, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99665378, 'drg_28850207', 
    20, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99615537, 'drg_28850156', 
    '25,000', '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99618797, 'drg_28850157', 
    250, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99647155, 'drg_28850158', 
    40, '2/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99629669, 'drg_28850197', 
    25, '2/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99614275, 'drg_28850198', 
    40, '2/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99639488, 'drg_28850199', 
    250, '2/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99656170, 'drg_28850200', 
    '25,000', '2/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99611060, 'drg_28850201', 
    5, '2/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99628237, 'drg_28850202', 
    1, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99656441, 'drg_28850203', 
    '25,000', '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99640787, 'drg_28850128', 
    40, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99650205, 'drg_28850129', 
    '325-650', '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99642280, 'drg_28850197', 
    500, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99621969, 'drg_28850198', 
    20, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99632402, 'drg_28850199', 
    40, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99659862, 'drg_28850200', 
    50, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99630004, 'drg_28850199', 
    5, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99647431, 'drg_28850200', 
    100, '3/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99642131, 'drg_28850201', 
    12.5, '3/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99639491, 'drg_28850202', 
    100, '3/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99619650, 'drg_28850203', 
    2, '3/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99629178, 'drg_28850204', 
    2, '3/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99664554, 'drg_28850205', 
    40, '3/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99612305, 'drg_28850206', 
    25, '3/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99639951, 'drg_28850157', 
    12.5, '3/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99659965, 'drg_28850158', 
    40, '3/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99659163, 'drg_28850155', 
    20, '3/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99647546, 'drg_28850156', 
    40, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99657361, 'drg_28850157', 
    2, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99627956, 'drg_28850158', 
    100, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99639233, 'drg_28850159', 
    100, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99655482, 'drg_28850160', 
    50, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99658874, 'drg_28850161', 
    40, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99610504, 'drg_28850199', 
    250, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99662039, 'drg_28850200', 
    2, '3/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99656154, 'drg_28850201', 
    20, '3/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99617877, 'drg_28850202', 
    12.5, '3/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99652492, 'drg_28850203', 
    25, '3/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99638299, 'drg_28850204', 
    40, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99656778, 'drg_28850205', 
    100, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99664905, 'drg_28850206', 
    40, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99641160, 'drg_28850170', 
    1000, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99624716, 'drg_28850171', 
    20, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99626170, 'drg_28850172', 
    100, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99657362, 'drg_28850173', 
    200, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99628760, 'drg_28850174', 
    2, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99654086, 'drg_28850175', 
    20, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99659704, 'drg_28850176', 
    325, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99633806, 'drg_28850177', 
    250, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99657580, 'drg_28850178', 
    20, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99627287, 'drg_28850179', 
    25000, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99664504, 'drg_28850165', 
    2, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99634679, 'drg_28850166', 
    2, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99656464, 'drg_28850167', 
    5, '4/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99618866, 'drg_28850168', 
    5, '4/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99654264, 'drg_28850169', 
    50, '4/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99659784, 'drg_28850170', 
    250, '4/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99621047, 'drg_28850171', 
    0.5, '4/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99654491, 'drg_28850172', 
    25000, '4/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99643369, 'drg_28850173', 
    400, '4/18/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99653364, 'drg_28850174', 
    500, '4/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99642157, 'drg_28850175', 
    250, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99641166, 'drg_28850191', 
    75, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99612267, 'drg_28850192', 
    50, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99623756, 'drg_28850193', 
    40, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99618800, 'drg_28850194', 
    5000, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99651536, 'drg_28850195', 
    25000, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99650801, 'drg_28850196', 
    250, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99620425, 'drg_28850197', 
    25, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99653221, 'drg_28850198', 
    5, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99654361, 'drg_28850199', 
    20, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99645166, 'drg_28850200', 
    75, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99634739, 'drg_28850201', 
    325, '5/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99646469, 'drg_28850199', 
    25, '5/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99648402, 'drg_28850200', 
    5000, '5/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99629373, 'drg_28850201', 
    2, '5/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99651249, 'drg_28850202', 
    250, '5/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99665988, 'drg_28850203', 
    50, '5/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99665378, 'drg_28850204', 
    1000, '5/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99622055, 'drg_28850205', 
    1000, '5/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99620318, 'drg_28850206', 
    25, '5/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99624057, 'drg_28850219', 
    200, '5/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99640670, 'drg_28850199', 
    600, '5/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99623422, 'drg_28850129', 
    100, '5/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99624402, 'drg_28850197', 
    200, '5/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99666119, 'drg_28850198', 
    10, '5/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99648249, 'drg_28850199', 
    100, '5/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99656171, 'drg_28850200', 
    20, '5/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99643609, 'drg_28850201', 
    200, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99618964, 'drg_28850202', 
    250, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99655646, 'drg_28850203', 
    50, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99620882, 'drg_28850160', 
    100, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99663980, 'drg_28850161', 
    200, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99616594, 'drg_28850162', 
    600, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99618774, 'drg_28850163', 
    25, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99661988, 'drg_28850164', 
    1, '5/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99631544, 'drg_28850165', 
    5, '5/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99659691, 'drg_28850166', 
    3, '5/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99644839, 'drg_28850167', 
    400, '5/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99650187, 'drg_28850168', 
    1, '5/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99654381, 'drg_28850169', 
    300, '5/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99610141, 'drg_28850170', 
    100, '5/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99660060, 'drg_28850171', 
    100, '5/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99661299, 'drg_28850172', 
    20, '6/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99645000, 'drg_28850173', 
    5, '6/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99637635, 'drg_28850174', 
    650, '6/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99625615, 'drg_28850199', 
    20, '6/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99640613, 'drg_28850200', 
    250, '6/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99665091, 'drg_28850201', 
    8, '6/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99631063, 'drg_28850202', 
    10, '6/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99621332, 'drg_28850165', 
    40, '6/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99658703, 'drg_28850166', 
    250, '6/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99632678, 'drg_28850167', 
    '25,000', '6/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99649503, 'drg_28850168', 
    12.5, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99635163, 'drg_28850169', 
    20, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99636025, 'drg_28850170', 
    '25,000', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99654333, 'drg_28850171', 
    250, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99613873, 'drg_28850172', 
    40, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99658811, 'drg_28850173', 
    25, '6/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99634002, 'drg_28850174', 
    40, '6/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99641031, 'drg_28850175', 
    250, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99621221, 'drg_28850190', 
    '25,000', '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99641334, 'drg_28850191', 
    5, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99658409, 'drg_28850167', 
    1, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99621255, 'drg_28850168', 
    '25,000', '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99661398, 'drg_28850169', 
    2, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99622397, 'drg_28850170', 
    200, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99614409, 'drg_28850171', 
    1000, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99621858, 'drg_28850172', 
    40, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99620931, 'drg_28850173', 
    4, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99628800, 'drg_28850174', 
    100, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99652373, 'drg_28850200', 
    250, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99644015, 'drg_28850201', 
    40, '6/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99641814, 'drg_28850202', 
    50, '7/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99664641, 'drg_28850157', 
    5, '7/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99636946, 'drg_28850158', 
    100, '7/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99638251, 'drg_28850159', 
    12.5, '7/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99641187, 'drg_28850219', 
    100, '7/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99620124, 'drg_28850199', 
    2, '7/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99631138, 'drg_28850206', 
    2, '7/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99618246, 'drg_28850207', 
    40, '7/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99636601, 'drg_28850156', 
    25, '7/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99613091, 'drg_28850165', 
    12.5, '7/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99645846, 'drg_28850166', 
    40, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99658277, 'drg_28850167', 
    20, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99622658, 'drg_28850168', 
    40, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99619113, 'drg_28850169', 
    2, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99662586, 'drg_28850170', 
    100, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99616719, 'drg_28850171', 
    100, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99624846, 'drg_28850172', 
    50, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99645381, 'drg_28850173', 
    40, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99615376, 'drg_28850174', 
    250, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99660732, 'drg_28850175', 
    2, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99648726, 'drg_28850162', 
    20, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99610308, 'drg_28850163', 
    12.5, '7/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99645924, 'drg_28850164', 
    25, '7/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99616799, 'drg_28850165', 
    40, '7/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99632408, 'drg_28850166', 
    100, '7/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99623141, 'drg_28850167', 
    40, '7/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99642422, 'drg_28850167', 
    1000, '7/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99626877, 'drg_28850168', 
    20, '7/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99633967, 'drg_28850169', 
    100, '7/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99611074, 'drg_28850170', 
    200, '7/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99619939, 'drg_28850171', 
    2, '7/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99624636, 'drg_28850172', 
    20, '8/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99646555, 'drg_28850173', 
    325, '8/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99616277, 'drg_28850174', 
    250, '8/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99633214, 'drg_28850176', 
    20, '8/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99656185, 'drg_28850177', 
    25000, '8/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99661577, 'drg_28850178', 
    2, '8/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99656674, 'drg_28850179', 
    2, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99643150, 'drg_28850180', 
    5, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99648585, 'drg_28850181', 
    5, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99657080, 'drg_28850182', 
    50, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99648102, 'drg_28850183', 
    250, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99662272, 'drg_28850199', 
    0.5, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99632024, 'drg_28850200', 
    25000, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99661068, 'drg_28850201', 
    400, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99643428, 'drg_28850202', 
    500, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99650614, 'drg_28850203', 
    250, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99655910, 'drg_28850204', 
    75, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99620783, 'drg_28850205', 
    50, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99629779, 'drg_28850206', 
    40, '8/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99639966, 'drg_28850192', 
    5000, '8/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99619525, 'drg_28850193', 
    25000, '8/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99627956, 'drg_28850194', 
    250, '7/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99665378, 'drg_28850195', 
    25, '7/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99611222, 'drg_28850196', 
    5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99642131, 'drg_28850167', 
    20, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99654603, 'drg_28850168', 
    75, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99664103, 'drg_28850169', 
    325, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99630173, 'drg_28850165', 
    25, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99645320, 'drg_28850166', 
    5000, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99633690, 'drg_28850167', 
    2, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99636745, 'drg_28850168', 
    250, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99613410, 'drg_28850169', 
    50, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99659833, 'drg_28850170', 
    1000, '7/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99630025, 'drg_28850171', 
    1000, '7/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99625249, 'drg_28850172', 
    25, '7/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99616605, 'drg_28850173', 
    200, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99611229, 'drg_28850174', 
    600, '8/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99641125, 'drg_28850175', 
    100, '8/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99664875, 'drg_28850124', 
    200, '8/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99660420, 'drg_28850125', 
    10, '8/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99630957, 'drg_28850126', 
    100, '8/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99661629, 'drg_28850127', 
    20, '8/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99654934, 'drg_28850128', 
    200, '8/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99619427, 'drg_28850129', 
    250, '8/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99653933, 'drg_28850130', 
    50, '8/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99660046, 'drg_28850131', 
    100, '8/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99633111, 'drg_28850132', 
    200, '8/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99622972, 'drg_28850155', 
    600, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99637622, 'drg_28850156', 
    25, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99648682, 'drg_28850157', 
    1, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99655430, 'drg_28850158', 
    5, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99641590, 'drg_28850159', 
    3, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99613304, 'drg_28850160', 
    400, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99641278, 'drg_28850199', 
    1, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99657423, 'drg_28850200', 
    300, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99622196, 'drg_28850201', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99612140, 'drg_28850202', 
    100, '8/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99656823, 'drg_28850203', 
    20, '8/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99659747, 'drg_28850200', 
    5, '8/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99656050, 'drg_28850201', 
    650, '8/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99649231, 'drg_28850202', 
    20, '8/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99649812, 'drg_28850203', 
    250, '8/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99628869, 'drg_28850128', 
    8, '8/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99656656, 'drg_28850129', 
    10, '8/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99650104, 'drg_28850197', 
    40, '8/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99640196, 'drg_28850173', 
    250, '8/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99654980, 'drg_28850174', 
    '25,000', '9/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99632165, 'drg_28850165', 
    12.5, '9/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99631255, 'drg_28850166', 
    20, '9/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99636160, 'drg_28850167', 
    '25,000', '9/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99666423, 'drg_28850168', 
    250, '9/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99617379, 'drg_28850169', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99644366, 'drg_28850170', 
    25, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99637091, 'drg_28850171', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99623532, 'drg_28850172', 
    250, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99641640, 'drg_28850173', 
    '25,000', '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99641454, 'drg_28850174', 
    5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99659546, 'drg_28850175', 
    1, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99625154, 'drg_28850186', 
    '25,000', '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99626800, 'drg_28850187', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99661347, 'drg_28850188', 
    400, '9/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99639024, 'drg_28850189', 
    300, '9/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99650967, 'drg_28850190', 
    20, '9/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99614223, 'drg_28850199', 
    50, '9/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99646349, 'drg_28850200', 
    40, '9/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99659110, 'drg_28850201', 
    50, '9/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99632503, 'drg_28850202', 
    5, '9/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99618223, 'drg_28850203', 
    100, '9/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99642787, 'drg_28850204', 
    12.5, '9/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99660537, 'drg_28850205', 
    100, '9/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99658728, 'drg_28850206', 
    2, '9/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99623991, 'drg_28850174', 
    2, '9/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99612554, 'drg_28850200', 
    40, '9/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99628533, 'drg_28850201', 
    25, '9/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99665363, 'drg_28850199', 
    12.5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99655299, 'drg_28850200', 
    40, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99666537, 'drg_28850201', 
    20, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99665422, 'drg_28850202', 
    40, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99627608, 'drg_28850203', 
    2, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99639654, 'drg_28850199', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99657209, 'drg_28850200', 
    100, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99618385, 'drg_28850201', 
    50, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99661740, 'drg_28850202', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99623298, 'drg_28850203', 
    250, '10/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99662660, 'drg_28850204', 
    2, '10/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99645337, 'drg_28850205', 
    20, '10/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99631800, 'drg_28850206', 
    12.5, '10/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99619732, 'drg_28850127', 
    25, '10/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99616010, 'drg_28850128', 
    40, '10/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99625937, 'drg_28850155', 
    100, '10/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99612293, 'drg_28850156', 
    40, '10/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99616201, 'drg_28850157', 
    1000, '10/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99659299, 'drg_28850158', 
    20, '10/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99610850, 'drg_28850159', 
    100, '10/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99664252, 'drg_28850200', 
    200, '10/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99659860, 'drg_28850201', 
    2, '10/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99653411, 'drg_28850202', 
    20, '10/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99658336, 'drg_28850203', 
    325, '10/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99611150, 'drg_28850128', 
    250, '10/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99650561, 'drg_28850129', 
    20, '10/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99642205, 'drg_28850197', 
    25000, '10/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99649487, 'drg_28850171', 
    2, '10/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99651375, 'drg_28850172', 
    2, '10/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99637781, 'drg_28850173', 
    5, '10/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99623418, 'drg_28850174', 
    5, '10/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99637711, 'drg_28850171', 
    50, '10/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99656841, 'drg_28850172', 
    250, '10/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99664776, 'drg_28850173', 
    0.5, '11/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99637010, 'drg_28850174', 
    25000, '11/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99655910, 'drg_28850175', 
    400, '11/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99620783, 'drg_28850176', 
    500, '11/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99629779, 'drg_28850199', 
    250, '11/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99639966, 'drg_28850200', 
    75, '11/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99619525, 'drg_28850201', 
    50, '11/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99627956, 'drg_28850202', 
    40, '11/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99665378, 'drg_28850203', 
    5000, '11/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99611222, 'drg_28850204', 
    25000, '11/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99642131, 'drg_28850205', 
    250, '11/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99654603, 'drg_28850206', 
    25, '11/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99664103, 'drg_28850185', 
    5, '11/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99630173, 'drg_28850186', 
    20, '11/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99645320, 'drg_28850187', 
    75, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99633690, 'drg_28850188', 
    325, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99636745, 'drg_28850189', 
    25, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99613410, 'drg_28850190', 
    5000, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99659833, 'drg_28850191', 
    2, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99630025, 'drg_28850192', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99625249, 'drg_28850167', 
    50, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99616605, 'drg_28850168', 
    1000, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99611229, 'drg_28850169', 
    1000, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99641125, 'drg_28850170', 
    25, '11/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99664875, 'drg_28850171', 
    200, '11/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99660420, 'drg_28850172', 
    600, '11/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99630957, 'drg_28850173', 
    100, '11/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99661629, 'drg_28850174', 
    200, '11/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99654934, 'drg_28850201', 
    10, '11/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99619427, 'drg_28850199', 
    100, '11/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99653933, 'drg_28850200', 
    20, '12/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99660046, 'drg_28850201', 
    200, '12/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99633111, 'drg_28850202', 
    250, '12/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99622972, 'drg_28850203', 
    50, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99637622, 'drg_28850204', 
    100, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99648682, 'drg_28850205', 
    200, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99619766, 'drg_28850206', 
    600, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99616178, 'drg_28850156', 
    25, '12/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99660723, 'drg_28850157', 
    1, '12/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99666286, 'drg_28850158', 
    5, '12/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99620755, 'drg_28850155', 
    3, '12/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99638623, 'drg_28850156', 
    400, '12/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99619498, 'drg_28850157', 
    1, '12/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99663545, 'drg_28850158', 
    300, '12/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99645543, 'drg_28850159', 
    100, '12/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99617745, 'drg_28850160', 
    100, '12/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99649839, 'drg_28850161', 
    20, '12/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99642447, 'drg_28850162', 
    5, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99627501, 'drg_28850163', 
    650, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99621312, 'drg_28850164', 
    20, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99651439, 'drg_28850165', 
    250, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99636580, 'drg_28850166', 
    8, '12/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99662533, 'drg_28850167', 
    10, '12/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99637125, 'drg_28850199', 
    40, '12/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99651059, 'drg_28850200', 
    250, '12/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99666417, 'drg_28850201', 
    '25,000', '12/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99652483, 'drg_28850200', 
    12.5, '12/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99629360, 'drg_28850201', 
    20, '12/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99620451, 'drg_28850202', 
    '25,000', '12/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99620359, 'drg_28850203', 
    250, '12/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99648809, 'drg_28850128', 
    40, '12/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99614586, 'drg_28850129', 
    25, '1/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99617099, 'drg_28850197', 
    40, '1/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99619917, 'drg_28850178', 
    250, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99665762, 'drg_28850179', 
    '25,000', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99637421, 'drg_28850180', 
    5, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99620185, 'drg_28850181', 
    1, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99614453, 'drg_28850182', 
    '25,000', '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99614647, 'drg_28850183', 
    500, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99644077, 'drg_28850184', 
    150, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99664862, 'drg_28850185', 
    500, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99611845, 'drg_28850186', 
    40, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99631267, 'drg_28850187', 
    50, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99641032, 'drg_28850188', 
    5, '1/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99653703, 'drg_28850189', 
    100, '1/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99621541, 'drg_28850190', 
    12.5, '1/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99650502, 'drg_28850191', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99646153, 'drg_28850192', 
    2, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99636956, 'drg_28850193', 
    2, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99623477, 'drg_28850194', 
    40, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99664061, 'drg_28850195', 
    25, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99643871, 'drg_28850196', 
    12.5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99647664, 'drg_28850197', 
    40, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99658801, 'drg_28850167', 
    20, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99615473, 'drg_28850168', 
    40, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99632729, 'drg_28850169', 
    2, '1/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99634378, 'drg_28850170', 
    100, '1/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99629001, 'drg_28850199', 
    100, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99618848, 'drg_28850200', 
    50, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99651996, 'drg_28850201', 
    40, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99624639, 'drg_28850202', 
    250, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99621845, 'drg_28850203', 
    2, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99647589, 'drg_28850204', 
    20, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99629313, 'drg_28850205', 
    12.5, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99657633, 'drg_28850206', 
    25, '2/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99664108, 'drg_28850157', 
    40, '2/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99615237, 'drg_28850158', 
    100, '2/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99643552, 'drg_28850159', 
    40, '2/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99624845, 'drg_28850219', 
    1000, '2/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99648570, 'drg_28850199', 
    20, '2/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99641181, 'drg_28850200', 
    100, '2/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99620441, 'drg_28850201', 
    200, '2/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99627570, 'drg_28850202', 
    2, '2/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99623419, 'drg_28850203', 
    20, '2/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99624334, 'drg_28850204', 
    325, '2/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99631538, 'drg_28850205', 
    250, '2/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99656590, 'drg_28850206', 
    20, '2/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99666188, 'drg_28850169', 
    25000, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99655910, 'drg_28850170', 
    2, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99620783, 'drg_28850171', 
    2, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99629779, 'drg_28850172', 
    5, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99639966, 'drg_28850173', 
    5, '2/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99619525, 'drg_28850174', 
    50, '2/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99627956, 'drg_28850200', 
    250, '2/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99665378, 'drg_28850201', 
    0.5, '2/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99611222, 'drg_28850202', 
    25000, '2/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99642131, 'drg_28850203', 
    400, '2/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99654603, 'drg_28850128', 
    500, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99664103, 'drg_28850129', 
    250, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99630173, 'drg_28850197', 
    75, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99645320, 'drg_28850132', 
    50, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99633690, 'drg_28850133', 
    40, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99636745, 'drg_28850134', 
    5000, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99613410, 'drg_28850199', 
    25000, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99659833, 'drg_28850200', 
    250, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99630025, 'drg_28850201', 
    25, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99625249, 'drg_28850202', 
    5, '3/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99616605, 'drg_28850203', 
    20, '3/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99611229, 'drg_28850204', 
    75, '3/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99641125, 'drg_28850205', 
    325, '3/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99664875, 'drg_28850206', 
    25, '3/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99660420, 'drg_28850168', 
    5000, '3/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99630957, 'drg_28850169', 
    2, '3/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99661629, 'drg_28850170', 
    250, '3/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99654934, 'drg_28850171', 
    50, '3/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99619427, 'drg_28850172', 
    1000, '3/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99653933, 'drg_28850173', 
    1000, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99660046, 'drg_28850199', 
    25, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99633111, 'drg_28850200', 
    200, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99622972, 'drg_28850201', 
    600, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99637622, 'drg_28850202', 
    100, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99648682, 'drg_28850203', 
    200, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99610504, 'drg_28850204', 
    10, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99662039, 'drg_28850205', 
    100, '3/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99656154, 'drg_28850206', 
    20, '3/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99617877, 'drg_28850124', 
    200, '3/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99652492, 'drg_28850125', 
    250, '3/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99638299, 'drg_28850126', 
    50, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99656778, 'drg_28850127', 
    100, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99664905, 'drg_28850128', 
    200, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99641160, 'drg_28850129', 
    600, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99624716, 'drg_28850130', 
    25, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99626170, 'drg_28850131', 
    1, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99657362, 'drg_28850132', 
    5, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99628760, 'drg_28850133', 
    3, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99654086, 'drg_28850134', 
    400, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99659704, 'drg_28850207', 
    1, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99633806, 'drg_28850156', 
    300, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99657580, 'drg_28850157', 
    100, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99627287, 'drg_28850158', 
    100, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99664504, 'drg_28850167', 
    20, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99634679, 'drg_28850168', 
    5, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99656464, 'drg_28850169', 
    650, '4/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99618866, 'drg_28850170', 
    20, '4/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99654264, 'drg_28850171', 
    250, '4/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99659784, 'drg_28850172', 
    8, '4/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99621047, 'drg_28850200', 
    10, '4/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99654491, 'drg_28850201', 
    40, '4/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99643369, 'drg_28850202', 
    250, '4/18/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99653364, 'drg_28850203', 
    '25,000', '4/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99642157, 'drg_28850128', 
    12.5, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99641166, 'drg_28850129', 
    20, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99612267, 'drg_28850197', 
    '25,000', '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99623756, 'drg_28850161', 
    250, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99618800, 'drg_28850162', 
    40, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99651536, 'drg_28850163', 
    25, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99650801, 'drg_28850164', 
    40, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99620425, 'drg_28850165', 
    250, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99653221, 'drg_28850166', 
    '25,000', '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99654361, 'drg_28850167', 
    5, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99645166, 'drg_28850168', 
    1, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99634739, 'drg_28850169', 
    '25,000', '5/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99646469, 'drg_28850170', 
    1, '5/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99648402, 'drg_28850171', 
    20, '5/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99629373, 'drg_28850172', 
    40, '5/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99651249, 'drg_28850173', 
    20, '5/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99665988, 'drg_28850174', 
    40, '5/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99643350, 'drg_28850175', 
    50, '5/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99622055, 'drg_28850176', 
    100, '5/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99620318, 'drg_28850177', 
    20, '5/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99624057, 'drg_28850167', 
    50, '5/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99640670, 'drg_28850168', 
    20, '5/11/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99623422, 'drg_28850169', 
    150, '5/12/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99624402, 'drg_28850170', 
    5000, '5/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99666119, 'drg_28850171', 
    50, '5/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99648249, 'drg_28850172', 
    1, '5/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99656171, 'drg_28850173', 
    500, '5/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99643609, 'drg_28850174', 
    40, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99655910, 'drg_28850186', 
    50, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99620783, 'drg_28850187', 
    5, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99629779, 'drg_28850188', 
    100, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99639966, 'drg_28850189', 
    12.5, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99619525, 'drg_28850190', 
    100, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99627956, 'drg_28850191', 
    2, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99665378, 'drg_28850192', 
    2, '5/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99611222, 'drg_28850193', 
    40, '5/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99642131, 'drg_28850194', 
    25, '5/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99654603, 'drg_28850167', 
    12.5, '5/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99664103, 'drg_28850168', 
    40, '5/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99630173, 'drg_28850169', 
    20, '5/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99645320, 'drg_28850170', 
    40, '5/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99633690, 'drg_28850171', 
    2, '5/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99636745, 'drg_28850172', 
    100, '6/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99613410, 'drg_28850199', 
    100, '6/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99659833, 'drg_28850200', 
    50, '6/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99630025, 'drg_28850201', 
    40, '6/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99625249, 'drg_28850202', 
    250, '6/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99616605, 'drg_28850203', 
    2, '6/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99611229, 'drg_28850204', 
    20, '6/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99641125, 'drg_28850205', 
    12.5, '6/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99664875, 'drg_28850206', 
    25, '6/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99660420, 'drg_28850127', 
    40, '6/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99630957, 'drg_28850128', 
    100, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99661629, 'drg_28850129', 
    40, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99654934, 'drg_28850130', 
    1000, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99619427, 'drg_28850167', 
    20, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99653933, 'drg_28850168', 
    100, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99660046, 'drg_28850169', 
    200, '6/16/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99633111, 'drg_28850170', 
    2, '6/17/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99622972, 'drg_28850171', 
    20, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99637622, 'drg_28850172', 
    325, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99648682, 'drg_28850173', 
    250, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99658409, 'drg_28850174', 
    20, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99621255, 'drg_28850155', 
    25000, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99661398, 'drg_28850156', 
    2, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99622397, 'drg_28850157', 
    2, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99614409, 'drg_28850158', 
    5, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99621858, 'drg_28850159', 
    5, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99620931, 'drg_28850160', 
    50, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99628800, 'drg_28850161', 
    250, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99652373, 'drg_28850162', 
    0.5, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99644015, 'drg_28850163', 
    25000, '6/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99641814, 'drg_28850164', 
    400, '7/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99664641, 'drg_28850165', 
    500, '7/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99636946, 'drg_28850166', 
    250, '7/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99638251, 'drg_28850167', 
    75, '7/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99641187, 'drg_28850168', 
    50, '7/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99620124, 'drg_28850169', 
    40, '7/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99631138, 'drg_28850170', 
    5000, '7/7/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99618246, 'drg_28850171', 
    25000, '7/8/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99636601, 'drg_28850172', 
    250, '7/9/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99613091, 'drg_28850173', 
    25, '7/10/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99645846, 'drg_28850174', 
    5, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99658277, 'drg_28850175', 
    20, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99622658, 'drg_28850176', 
    75, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99619113, 'drg_28850177', 
    325, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99662586, 'drg_28850178', 
    25, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99616719, 'drg_28850179', 
    5000, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99624846, 'drg_28850180', 
    2, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99645381, 'drg_28850181', 
    250, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99615376, 'drg_28850182', 
    50, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99660732, 'drg_28850183', 
    1000, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99648726, 'drg_28850200', 
    1000, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99610308, 'drg_28850201', 
    25, '7/22/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99645924, 'drg_28850202', 
    200, '7/23/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99616799, 'drg_28850203', 
    600, '7/24/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99632408, 'drg_28850128', 
    100, '7/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99623141, 'drg_28850129', 
    200, '7/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99642422, 'drg_28850197', 
    10, '7/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99626877, 'drg_28850191', 
    100, '7/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99633967, 'drg_28850192', 
    20, '7/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99611074, 'drg_28850193', 
    200, '7/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99619939, 'drg_28850194', 
    250, '7/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99624636, 'drg_28850195', 
    50, '8/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99646555, 'drg_28850196', 
    100, '8/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99616277, 'drg_28850197', 
    200, '8/3/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99633214, 'drg_28850198', 
    600, '8/4/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99656185, 'drg_28850199', 
    25, '8/5/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99661577, 'drg_28850200', 
    1, '8/6/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99656674, 'drg_28850201', 
    5, '8/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99643150, 'drg_28850202', 
    3, '8/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99648585, 'drg_28850124', 
    400, '8/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99657080, 'drg_28850125', 
    1, '8/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99648102, 'drg_28850167', 
    300, '8/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99662272, 'drg_28850168', 
    100, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99632024, 'drg_28850169', 
    100, '1/28/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99661068, 'drg_28850170', 
    20, '1/29/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99643428, 'drg_28850171', 
    5, '1/30/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99650614, 'drg_28850172', 
    650, '1/31/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99655910, 'drg_28850173', 
    20, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99655910, 'drg_28850174', 
    250, '2/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99620783, 'drg_28850134', 
    8, '8/19/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99629779, 'drg_28850167', 
    10, '8/20/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99639966, 'drg_28850168', 
    40, '8/21/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99619525, 'drg_28850169', 
    250, '7/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99627956, 'drg_28850170', 
    '25,000', '7/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99665378, 'drg_28850171', 
    12.5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99611222, 'drg_28850172', 
    20, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99642131, 'drg_28850173', 
    '25,000', '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99654603, 'drg_28850174', 
    250, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99614223, 'drg_28850157', 
    40, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99646349, 'drg_28850158', 
    25, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99659110, 'drg_28850159', 
    40, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99632503, 'drg_28850160', 
    250, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99618223, 'drg_28850161', 
    '25,000', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99642787, 'drg_28850162', 
    5, '7/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99660537, 'drg_28850163', 
    1, '7/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99658728, 'drg_28850164', 
    '25,000', '7/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99623991, 'drg_28850165', 
    50, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99612554, 'drg_28850166', 
    10, '8/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99628533, 'drg_28850167', 
    500, '8/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99665363, 'drg_28850168', 
    0.6, '8/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99655299, 'drg_28850169', 
    250, '8/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99666537, 'drg_28850170', 
    200, '8/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99665422, 'drg_28850171', 
    100, '8/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99627608, 'drg_28850172', 
    8, '8/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99639654, 'drg_28850173', 
    400, '8/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99657209, 'drg_28850174', 
    1, '8/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99618385, 'drg_28850175', 
    2.5, '8/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99661740, 'drg_28850176', 
    50, '8/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99623298, 'drg_28850177', 
    2, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99662660, 'drg_28850178', 
    250, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99645337, 'drg_28850179', 
    20, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99631800, 'drg_28850180', 
    400, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99619732, 'drg_28850181', 
    50, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99616010, 'drg_28850182', 
    500, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99625937, 'drg_28850183', 
    8, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99612293, 'drg_28850167', 
    20, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99616201, 'drg_28850168', 
    37.5, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99659299, 'drg_28850169', 
    25, '8/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99610850, 'drg_28850170', 
    250, '8/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99664252, 'drg_28850171', 
    100, '8/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99659860, 'drg_28850172', 
    1000, '8/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99653411, 'drg_28850173', 
    20, '8/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99658336, 'drg_28850174', 
    1000, '8/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99611150, 'drg_28850192', 
    1000, '8/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99650561, 'drg_28850193', 
    250, '8/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99642205, 'drg_28850194', 
    1000, '8/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99649487, 'drg_28850195', 
    25, '8/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99651375, 'drg_28850196', 
    4, '9/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99637781, 'drg_28850197', 
    2, '9/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99623418, 'drg_28850198', 
    5, '9/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99637711, 'drg_28850199', 
    1, '9/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99656841, 'drg_28850200', 
    150, '9/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99664776, 'drg_28850201', 
    150, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99614223, 'drg_28850202', 
    120, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99646349, 'drg_28850126', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99659110, 'drg_28850127', 
    100, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99632503, 'drg_28850128', 
    100, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99618223, 'drg_28850129', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99642787, 'drg_28850130', 
    12.5, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99660537, 'drg_28850131', 
    500, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99658728, 'drg_28850132', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99623991, 'drg_28850133', 
    40, '9/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99612554, 'drg_28850167', 
    12.5, '9/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99628533, 'drg_28850168', 
    40, '9/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99665363, 'drg_28850169', 
    500, '9/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99655299, 'drg_28850170', 
    1000, '9/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99666537, 'drg_28850171', 
    0.5, '9/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99665422, 'drg_28850172', 
    40, '9/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99627608, 'drg_28850173', 
    250, '9/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99639654, 'drg_28850174', 
    100, '9/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99657209, 'drg_28850156', 
    100, '9/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99618385, 'drg_28850157', 
    50, '9/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99661740, 'drg_28850158', 
    40, '9/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99623298, 'drg_28850159', 
    40, '9/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99662660, 'drg_28850160', 
    12.5, '9/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99645337, 'drg_28850161', 
    325, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99631800, 'drg_28850162', 
    '325-650', '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99619732, 'drg_28850163', 
    3, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99616010, 'drg_28850164', 
    80, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99625937, 'drg_28850165', 
    75, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99612293, 'drg_28850166', 
    10, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99616201, 'drg_28850200', 
    150, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99659299, 'drg_28850201', 
    1, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99610850, 'drg_28850202', 
    2, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99664252, 'drg_28850203', 
    2, '10/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99659860, 'drg_28850128', 
    0.125, '10/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99653411, 'drg_28850129', 
    0.25, '10/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99658336, 'drg_28850197', 
    2, '10/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99611150, 'drg_28850174', 
    100, '10/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99650561, 'drg_28850167', 
    40, '10/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99642205, 'drg_28850200', 
    1000, '10/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99649487, 'drg_28850201', 
    2, '10/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99651375, 'drg_28850202', 
    50, '10/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99637781, 'drg_28850203', 
    300, '10/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99623418, 'drg_28850128', 
    5000, '10/18/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99637711, 'drg_28850129', 
    250, '10/19/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99656841, 'drg_28850197', 
    15, '10/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99664776, 'drg_28850183', 
    100, '10/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99614223, 'drg_28850184', 
    500, '10/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99646349, 'drg_28850185', 
    1, '10/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99659110, 'drg_28850186', 
    10, '10/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99632503, 'drg_28850187', 
    40, '10/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99618223, 'drg_28850188', 
    20, '10/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99642787, 'drg_28850189', 
    500, '10/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99660537, 'drg_28850190', 
    50, '10/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99658728, 'drg_28850191', 
    2, '10/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99623991, 'drg_28850192', 
    100, '10/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99612554, 'drg_28850193', 
    2, '10/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99628533, 'drg_28850194', 
    40, '11/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99665363, 'drg_28850195', 
    500, '11/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99655299, 'drg_28850196', 
    150, '11/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99666537, 'drg_28850197', 
    2, '11/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99665422, 'drg_28850198', 
    2, '11/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99627608, 'drg_28850199', 
    1000, '11/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99639654, 'drg_28850200', 
    10, '11/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99657209, 'drg_28850201', 
    50, '11/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99618385, 'drg_28850202', 
    20, '11/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99661740, 'drg_28850128', 
    200, '11/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99623298, 'drg_28850129', 
    1000, '11/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99662660, 'drg_28850167', 
    650, '11/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99645337, 'drg_28850168', 
    325, '11/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99631800, 'drg_28850169', 
    40, '11/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99619732, 'drg_28850170', 
    100, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99616010, 'drg_28850190', 
    100, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99625937, 'drg_28850191', 
    40, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99612293, 'drg_28850192', 
    10, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99616201, 'drg_28850193', 
    1000, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99659299, 'drg_28850194', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99610850, 'drg_28850195', 
    50, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99664252, 'drg_28850196', 
    600, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99659860, 'drg_28850197', 
    1000, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99653411, 'drg_28850198', 
    2, '11/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99658336, 'drg_28850199', 
    25, '11/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99611150, 'drg_28850200', 
    40, '11/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99650561, 'drg_28850205', 
    2, '11/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99642205, 'drg_28850206', 
    1000, '11/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99649487, 'drg_28850157', 
    2.5, '11/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99651375, 'drg_28850167', 
    250, '11/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99637781, 'drg_28850168', 
    1000, '12/1/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99623418, 'drg_28850169', 
    2, '12/2/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99637711, 'drg_28850170', 
    30, '12/3/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99656841, 'drg_28850171', 
    2.5, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99664776, 'drg_28850172', 
    20, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99637010, 'drg_28850173', 
    40, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99664293, 'drg_28850174', 
    100, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99639875, 'drg_28850166', 
    1, '12/8/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99620705, 99632719, 'drg_28850167', 
    250, '12/9/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99638961, 'drg_28850168', 
    500, '12/10/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99643131, 'drg_28850169', 
    100, '12/11/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99634557, 'drg_28850170', 
    5000, '12/12/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652593, 99651691, 'drg_28850171', 
    3, '12/13/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99633175, 99637591, 'drg_28850172', 
    20, '12/14/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99663720, 99643230, 'drg_28850173', 
    50, '12/15/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99661144, 99643654, 'drg_28850174', 
    15, '12/16/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99652816, 99657630, 'drg_28850175', 
    6, '12/17/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99625094, 'drg_28850176', 
    20, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99620118, 'drg_28850177', 
    '325-650', '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99647839, 'drg_28850178', 
    2, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99640758, 'drg_28850179', 
    2, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99664875, 'drg_28850180', 
    14, '12/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99660420, 'drg_28850181', 
    40, '12/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99630957, 'drg_28850182', 
    10, '12/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99661629, 'drg_28850183', 
    500, '12/25/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99654934, 'drg_28850184', 
    10, '12/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99619427, 'drg_28850167', 
    3, '12/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99653933, 'drg_28850168', 
    6, '12/28/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99660046, 'drg_28850169', 
    40, '12/29/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99633111, 'drg_28850170', 
    '15-30', '12/30/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99622972, 'drg_28850171', 
    40, '12/31/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99660420, 'drg_28850172', 
    2, '1/1/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99630957, 'drg_28850173', 
    30, '1/2/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99661629, 'drg_28850174', 
    40, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99654934, 'drg_28850200', 
    1, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99619427, 'drg_28850201', 
    3, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99653933, 'drg_28850202', 
    500, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99629779, 'drg_28850203', 
    1000, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99639966, 'drg_28850128', 
    1000, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99619525, 'drg_28850129', 
    '25,000', '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99627956, 'drg_28850197', 
    '25,000', '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99665378, 'drg_28850200', 
    5000, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99611222, 'drg_28850167', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99615651, 99642131, 'drg_28850168', 
    '25-100', '1/13/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99639675, 99654603, 'drg_28850169', 
    500, '1/14/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99623984, 99664103, 'drg_28850170', 
    250, '1/15/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653805, 99630173, 'drg_28850171', 
    1000, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635031, 99645320, 'drg_28850172', 
    40, '7/21/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99611308, 99633690, 'drg_28850173', 
    1000, '7/22/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99640489, 99636745, 'drg_28850174', 
    250, '7/23/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99635488, 99613410, 'drg_28850127', 
    40, '7/24/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99659765, 99659833, 'drg_28850128', 
    1, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99653992, 99630025, 'drg_28850200', 
    1, '7/26/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99647491, 99625249, 'drg_28850201', 
    250, '7/27/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99610181, 99616605, 'drg_28850202', 
    250, '7/20/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99627835, 99611229, 'drg_28850203', 
    1000, '1/25/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99612965, 99641125, 'drg_28850128', 
    8, '1/26/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99654063, 99664875, 'drg_28850129', 
    500, '1/27/2018'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99644768, 99660420, 'drg_28850197', 
    2, '12/4/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99657102, 99630957, 'drg_28850171', 
    250, '12/5/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99655103, 99661629, 'drg_28850172', 
    1, '12/6/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99632485, 99654934, 'drg_28850173', 
    1, '12/7/2017'
  );
/* INSERT QUERY */
INSERT INTO Prescription(
  PhysicianID, PatientID, DrugCode, 
  Dosage, Date
) 
VALUES 
  (
    99634773, 99619427, 'drg_28850174', 
    1, '2/1/2018'
  );
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (200500, 'Cholesterol, HDL', 40);
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (200505, 'Respiratory Rate', 50);
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (
    200506, 'Oxyhemoglobin Saturation', 
    150
  );
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (
    200511, 'Number of hemoglobin', 220
  );
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (200512, 'Red Blood Cell', 230);
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (
    200514, 'White Blood Cell Count', 
    70
  );
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (200515, 'Monocyte Count', 80);
/* INSERT QUERY */
INSERT INTO MedicalTest(TestID, Name, Fee) 
VALUES 
  (200517, 'Lymphocytes', 210);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200500, 99627956, '5/29/2017', 270
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99665378, '5/30/2017', 1);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99665378, '5/31/2017', 2);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200511, 99642131, '6/1/2017', 100);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99665378, '6/2/2017', 1500
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99642131, '6/3/2017', 4);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99627956, '5/30/2017', 15);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200517, 99642131, '6/3/2017', 800);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200500, 99627956, '6/6/2017', 279);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99642131, '6/15/2017', 3);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99627956, '6/8/2017', 2);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200511, 99659833, '6/9/2017', 89);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99630025, '6/3/2017', 1400
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99613410, '6/11/2017', 7);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99616605, '6/12/2017', 12);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200517, 99611229, '6/13/2017', 890
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200500, 99641125, '6/3/2017', 300);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99664875, '6/15/2017', 2);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99660420, '6/16/2017', 3);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200511, 99641125, '6/17/2017', 80);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99661629, '6/18/2017', 1100
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99654934, '6/25/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99619427, '6/20/2017', 17);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200517, 99653933, '6/21/2017', 840
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200500, 99660046, '6/22/2017', 220
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99633111, '6/23/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99622972, '6/21/2017', 4);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200511, 99637622, '6/25/2017', 110
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99648682, '7/15/2017', 1800
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99655430, '6/21/2017', 2);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99641590, '6/28/2017', 10);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200517, 99613304, '6/29/2017', 910
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200500, 99641278, '6/30/2017', 310
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99657423, '6/20/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99622196, '7/2/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200511, 99612140, '6/29/2017', 140
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99657423, '7/4/2017', 2000
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99659747, '7/13/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99656050, '7/6/2017', 20);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200517, 99649231, '7/11/2017', 950
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200500, 99649812, '7/13/2017', 308
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200505, 99628869, '7/9/2017', 5);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200506, 99656656, '7/13/2017', 1);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200511, 99650104, '7/11/2017', 98);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200512, 99631255, '7/11/2017', 1350
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200514, 99654980, '7/13/2017', 6);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (200515, 99632165, '7/14/2017', 19);
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200517, 99631255, '7/15/2017', 900
  );
/* INSERT QUERY */
INSERT INTO Take(TestID, PatientID, Date, Result) 
VALUES 
  (
    200500, 99636160, '7/16/2017', 304
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99662881, 'Intensive Care Unit', 
    'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99662881, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99646662, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99646662, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99650533, 'Radiology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99658948, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99658948, 'Radiology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99611082, 'Ophthalmology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99611082, 'Otolaryngology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99636887, 'Radiology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99636887, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99636887, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657049, 'Intensive Care Unit', 
    'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99625934, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657155, 'Intensive Care Unit', 
    'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657155, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657155, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657500, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99621172, 'Ophthalmology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99621172, 'Otolaryngology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99647917, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99627317, 'Ophthalmology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99627317, 'Otolaryngology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99645825, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99645825, 'Ophthalmology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99644090, 'Otolaryngology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638958, 'Intensive Care Unit', 
    'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638958, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99644444, 'Otolaryngology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99610249, 'Intensive Care Unit', 
    'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99653244, 'Intensive Care Unit', 
    'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99653244, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99666602, 'Intensive Care Unit', 
    'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99666602, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99651147, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638754, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99631923, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99631923, 'Ophthalmology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657582, 'Radiology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657582, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99657920, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99634992, 'Intensive Care Unit', 
    'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99634992, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99610549, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99610549, 'Ophthalmology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638810, 'Radiology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638810, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99638810, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99648736, 'Intensive Care Unit', 
    'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99648736, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99647110, 'Intensive Care Unit', 
    'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99647110, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99620673, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99620673, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99660194, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99660194, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99640177, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99610495, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99620292, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99633701, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99664498, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99664498, 'Otolaryngology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99660639, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99660639, 'Ophthalmology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99652950, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99652950, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99652950, 'Ophthalmology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99616330, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99633504, 'Radiology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99615517, 'Radiology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99640499, 'Radiology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99640499, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99612222, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99612222, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99628575, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99654566, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99663388, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99649870, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99637555, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99637555, 'Ophthalmology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99627284, 'Radiology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99627284, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99611913, 'Radiology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99611913, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99643684, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99643684, 'Ophthalmology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99631857, 'Radiology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99631857, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99660975, 'General Surgery', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99644141, 'Otolaryngology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99634722, 'Otolaryngology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99634722, 'Ophthalmology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99651473, 'Intensive Care Unit', 
    'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99649911, 'General Surgery', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99644629, 'Radiology', 'McMaster University Medical Centre'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99620331, 'General Surgery', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99642225, 'Radiology', 'Trillium Health Partners'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99666225, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99615282, 'Radiology', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99656833, 'General Surgery', 'Toronto Western Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99662075, 'General Surgery', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99664992, 'Radiology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99632745, 'Ophthalmology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99643276, 'Otolaryngology', 'Toronto General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99632858, 'Ophthalmology', 'Hamilton General Hospital'
  );
/* INSERT QUERY */
INSERT INTO Nurse_Work(NurseID, DName, HName) 
VALUES 
  (
    99644442, 'Otolaryngology', 'Hamilton General Hospital'
  );