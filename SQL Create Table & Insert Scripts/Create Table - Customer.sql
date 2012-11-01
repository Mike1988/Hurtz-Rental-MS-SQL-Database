USE HurtzRental;
GO

CREATE TABLE Customer
(
	Customer_ID					char(10)		not null,
	CustomerFirstName			varchar(50)		not null,
	CustomerSurname				varchar(50)		not null,
	CustomerAddressLine1		varchar(100)	not null,
	CustomerAddressLine2		varchar(100)	null		DEFAULT NULL,
	CustomerAddressLine3		varchar(100)	null		DEFAULT NULL,
	CustomerAddressLine4		varchar(100)	null		DEFAULT NULL,
	CustomerAddressCity			varchar(100)	not null,
	CustomerAddressCounty		varchar(100)	null		DEFAULT NULL,
	CustomerAddressCountry		varchar(100)	not null,
	CustomerDateOfBirth			date			not null,
	CustomerEmail				varchar(100)	null		DEFAULT NULL,
	CustomerPhoneNo				varchar(100)	not null,
	CustomerRegistrationDate	date			not null	DEFAULT GETDATE(),
	
	CONSTRAINT PK_Customer_ID
		PRIMARY KEY (Customer_ID)
);

GO