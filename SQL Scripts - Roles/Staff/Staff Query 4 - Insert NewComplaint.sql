USE HurtzRental;
GO

INSERT INTO dbo.Complaint
(
	Complaint_ID
	,ComplaintCustomer_ID
	,ComplaintRentCar_ID
	,ComplaintStaff_ID
	,ComplaintDescription
	,ComplaintComplaintType_ID
)
VALUES
( 
	'411000056'
	,'CU0000252'
	,'RC500033'
	,'ST00006'
	,'CD Player Broken'
	,'CT0011'
);