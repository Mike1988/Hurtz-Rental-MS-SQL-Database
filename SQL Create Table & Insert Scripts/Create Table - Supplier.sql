USE HurtzRental;
GO

CREATE TABLE Supplier
(
	Supplier_ID				char(10)        not null,
	SupplierName			varchar(50)     not null,
	SupplierPhoneNo			varchar(20)     not null,
	SupplierAddressLine1	varchar(100)	not null,
	SupplierAddressLine2	varchar(100)	null		DEFAULT NULL,
	SupplierAddressLine3	varchar(100)	null		DEFAULT NULL,
	SupplierAddressCity	    varchar(100)	not null,
	SupplierAddressCounty	varchar(100)	null		DEFAULT NULL,
	SupplierAddressCountry	varchar(100)	not null,
	
	CONSTRAINT PK_Supplier_ID
		PRIMARY KEY (Supplier_ID)
);

GO