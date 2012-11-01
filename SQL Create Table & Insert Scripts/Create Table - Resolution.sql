USE HurtzRental;
GO

CREATE TABLE Resolution
(
	Resolution_ID				char(10)	not null,
	ResolutionCustomer_ID		char(10)	not null,
	ResolutionComplaint_ID		bigint		not null,
	ResolutionRefundAmount		money		null		DEFAULT NULL,
	ResolutionFineAmount		money		null		DEFAULT NULL,
	
	CONSTRAINT PK_Resolution_ID
		PRIMARY KEY (Resolution_ID),
		
	CONSTRAINT	FK_ResolutionCustomer_ID
		FOREIGN KEY	(ResolutionCustomer_ID)	REFERENCES	Customer	(Customer_ID),
		
	CONSTRAINT	FK_ResolutionComplaint_ID
		FOREIGN KEY	(ResolutionComplaint_ID)	REFERENCES	Complaint	(Complaint_ID)
);

GO