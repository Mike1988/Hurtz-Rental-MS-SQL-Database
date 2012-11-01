USE HurtzRental;
GO

CREATE TABLE Staff
(
	Staff_ID		char(10)		not null,
	StaffFirstName	varchar(50)		not null,
	StaffSurname	varchar(50)		not null,
	StaffEmail		varchar(100)	not null,
	StaffType		varchar(20)		not null,
	
	CONSTRAINT PK_Staff_ID
		PRIMARY KEY (Staff_ID)
);

GO