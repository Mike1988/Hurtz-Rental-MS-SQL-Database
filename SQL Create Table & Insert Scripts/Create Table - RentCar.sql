USE HurtzRental;
GO

CREATE TABLE RentCar
(
	RentCar_ID				char(10)	not null,
	RentCarCar_ID			char(10)	not null,
	RentCarSupplier_ID		char(10)	not null,
	RentCarPurchaseDate		date		not null,
	RentCarPurchasePrice	money		not null,
	RentCarWarrantyDuration	varchar(20)	null		DEFAULT NULL,
	
	CONSTRAINT PK_RentCar_ID
		PRIMARY KEY (RentCar_ID),
		
	CONSTRAINT FK_RentCarCar_ID
		FOREIGN KEY (RentCarCar_ID)			REFERENCES  Car		(Car_ID),
	
	CONSTRAINT FK_RentCarSupplier_ID
		FOREIGN KEY (RentCarSupplier_ID)	REFERENCES  Supplier(Supplier_ID)
);

GO