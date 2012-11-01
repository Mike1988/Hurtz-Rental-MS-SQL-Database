USE HurtzRental;
GO

CREATE TABLE Complaint
(
	Complaint_ID				bigint		not null,
	ComplaintCustomer_ID		char(10)	not null,
	ComplaintRentCar_ID			char(10)	not null,
	ComplaintStaff_ID			char(10)	not null,
	ComplaintDateReported		datetime	not null	DEFAULT GETDATE(),
	ComplaintDescription		varchar(200)not null,
	ComplaintStatus				int			null		DEFAULT NULL,
	ComplaintDateResolved		date		null		DEFAULT NULL,
	ComplaintComplaintType_ID 	char(10)	not null,


	CONSTRAINT PK_Complaint_ID
		PRIMARY KEY (Complaint_ID),
		
	CONSTRAINT FK_ComplaintCustomer_ID
		FOREIGN KEY (ComplaintCustomer_ID)	REFERENCES  Customer(Customer_ID),
		
	CONSTRAINT FK_ComplaintRentCar_ID
		FOREIGN KEY (ComplaintRentCar_ID)	REFERENCES  RentCar	(RentCar_ID),
		
	CONSTRAINT FK_ComplaintStaff_ID
		FOREIGN KEY (ComplaintStaff_ID)		REFERENCES	Staff	(Staff_ID),
	
	CONSTRAINT FK_ComplaintComplaintType_ID
		FOREIGN KEY (ComplaintComplaintType_ID)	REFERENCES  ComplaintType	(ComplaintType_ID)

);

GO