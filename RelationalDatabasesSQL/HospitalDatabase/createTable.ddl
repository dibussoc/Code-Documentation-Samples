connect to se3db3;

--++++++++++++++++++++++++++++++++++++++++++++++
-- CREATE TABLES
--++++++++++++++++++++++++++++++++++++++++++++++
------------------------------------------------
--  DDL Statements for table Hospital
------------------------------------------------

CREATE TABLE Hospital(
	HName varchar(60) NOT NULL,
	AnnualBudget integer not null,
	City varchar(60),
	Street varchar(60),
  	primary key (HName)
);

------------------------------------------------
--  DDL Statements for table Department
------------------------------------------------

CREATE TABLE Department(
	DName varchar(60) NOT NULL,
	HName varchar(60) NOT NULL,
	Budget integer not null,
  	primary key (DName, HName),
  	FOREIGN KEY (HName) REFERENCES Hospital(HName) on delete cascade
);

------------------------------------------------
--  DDL Statements for table Person
------------------------------------------------
create table Person(
ID integer not null,
FirstName varchar(60),
LastName varchar(60),
Gender varchar(60),
PostalCode varchar(60),
Street varchar(60),
City varchar(60),
Province varchar(60),
DateOfBirth date,
primary key (ID)
);


------------------------------------------------
--  DDL Statements for table Phone
------------------------------------------------
create table Phone(
ID integer not null,
Number bigint not null,
Type varchar(20),
primary key (ID, Number),
foreign key (ID) references Person (ID) on delete cascade
);

------------------------------------------------
--  DDL Statements for table Physician
------------------------------------------------
create table Physician(
PhysicianID integer not null,
YearsOfPractice integer not null,
Salary integer not null,
Specialty varchar(100),
DName varchar(60),
HName varchar(60),
primary key (PhysicianID),
foreign key (PhysicianID) references Person (ID) on delete cascade,
foreign key (DName, HName) references Department (DName, HName) on delete cascade
);

------------------------------------------------
--  DDL Statements for table Nurse
------------------------------------------------
create table Nurse(
NurseID integer not null,
YearsOfPractice integer not null,
Salary integer not null,
primary key (NurseID),
foreign key (NurseID) references Person (ID) on delete cascade
);


------------------------------------------------
--  DDL Statements for table Patient
------------------------------------------------
create table Patient(
PatientID integer not null,
InsuranceType varchar(20),
NurseID integer not null,
primary key (PatientID),
foreign key (PatientID) references Person (ID) on delete cascade,
foreign key (NurseID) references Nurse (NurseID) on delete cascade
);

------------------------------------------------
--  DDL Statements for table Admission
------------------------------------------------

CREATE TABLE Admission(
	HName varchar(60) NOT NULL,
	PatientID integer not null,
	Date date not null,
	Category varchar(60),
  	primary key (HName, PatientID, Date),
  	FOREIGN KEY (HName) REFERENCES Hospital(HName) on delete cascade,
  	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) on delete cascade
);

------------------------------------------------
--  DDL Statements for table Drug
------------------------------------------------
CREATE TABLE Drug(
DrugCode varchar(20) not null,
Name varchar(100) not null, 
Category varchar(100), 
UnitCost integer not null,
primary key (DrugCode)
);

------------------------------------------------
--  DDL Statements for table Diagnose
------------------------------------------------
create table Diagnose(
PhysicianID integer not null,
PatientID integer not null,
Disease varchar(200),
Prognosis varchar(60),
Date date not null,
primary key (PhysicianID,PatientID,Date),
foreign key (PhysicianID) references Physician (PhysicianID) on delete cascade,
foreign key (PatientID) references Patient (PatientID) on delete cascade
);


------------------------------------------------
--  DDL Statements for table Prescription
------------------------------------------------

create table Prescription(
PhysicianID integer not null,
PatientID integer not null,
DrugCode varchar(20) not null,
Dosage varchar(20),
Date date not null,
primary key (PhysicianID,PatientID,DrugCode,Date),
foreign key (PhysicianID) references Physician (PhysicianID) on delete cascade,
foreign key (PatientID) references Patient (PatientID) on delete cascade,
foreign key (DrugCode) references Drug (DrugCode) on delete cascade
);

------------------------------------------------
--  DDL Statements for table MedicalTest
------------------------------------------------
CREATE TABLE MedicalTest
(
	TestID int NOT NULL,
	Name varchar(60),
	Fee DECIMAL(10,2),
	PRIMARY KEY (TestID)
);

------------------------------------------------
--  DDL Statements for table Take
------------------------------------------------

CREATE TABLE Take(
	TestID integer NOT NULL,
	PatientID integer not null,
	Date date not null,
	Result varchar(200),
  	primary key (TestID, PatientID, Date),
  	FOREIGN KEY (TestID) REFERENCES MedicalTest(TestID) on delete cascade,
  	FOREIGN KEY (PatientID) REFERENCES Patient(PatientID) on delete cascade
);





------------------------------------------------
--  DDL Statements for table Nur_Work
------------------------------------------------

CREATE TABLE Nurse_Work(
	NurseID integer not null,
	DName varchar(60) NOT NULL,
	HName varchar(60) NOT NULL,
  	primary key (NurseID, DName, HName),
  	FOREIGN KEY (DName, HName) REFERENCES Department(DName, HName) on delete cascade,
  	FOREIGN KEY (NurseID) REFERENCES Nurse(NurseID) on delete cascade
);