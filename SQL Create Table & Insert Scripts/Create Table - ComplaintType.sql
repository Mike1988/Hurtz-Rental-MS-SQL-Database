USE HurtzRental;
GO

CREATE TABLE ComplaintType
(
	ComplaintType_ID	char(10)	not null,
	ComplaintType_Code	char(10)	not null,
	ComplaintType_Desc	varchar(100)not null,

	CONSTRAINT PK_ComplaintType_ID
		PRIMARY KEY (ComplaintType_ID)	
);

GO