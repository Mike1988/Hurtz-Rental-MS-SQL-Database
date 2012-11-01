USE HurtzRental;
GO

CREATE TABLE Rent
(
	Rent_Ref				bigint		not null,
	RentCustomer_ID			char(10)	not null,
	RentRentCar_ID			char(10)	not null,
	RentDate				datetime	not null	DEFAULT GETDATE(),
	RentDateDue				date		not null,
	RentDateReturned	    datetime	null		DEFAULT NULL,
	RentFee					money		not null,
	RentLateFee				money		null		DEFAULT NULL,
	RentOtherCharges	    money		null		DEFAULT NULL,

	CONSTRAINT PK_Rent_Ref
		PRIMARY KEY (Rent_Ref),
		
	CONSTRAINT FK_RentCustomer_ID
		FOREIGN KEY (RentCustomer_ID)	REFERENCES  Customer(Customer_ID),
		
	CONSTRAINT FK_RentRentCar_ID
		FOREIGN KEY (RentRentCar_ID)	REFERENCES  RentCar	(RentCar_ID)
);

GO