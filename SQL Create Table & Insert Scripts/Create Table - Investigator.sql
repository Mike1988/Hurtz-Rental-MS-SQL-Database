USE HurtzRental;
GO

CREATE TABLE Investigator
(
	Investigator_ID			char(10)		not null,
	InvestigatorFirstName	varchar(50)		not null,
	InvestigatorSurname		varchar(50)		not null,
	InvestigatorEmail		varchar(100)	not null,
	InvestigatorPhoneNumber varchar(100)	null		DEFAULT NULL,
	InvestigatorType		varchar(100)	not null,

	CONSTRAINT PK_Investigator_ID
		PRIMARY KEY (Investigator_ID)
);

GO