USE HurtzRental;
GO

CREATE VIEW CustomerComplaint AS

SELECT	 Complaint.ComplaintDateReported
		,Customer.CustomerFirstName
		,Customer.CustomerSurname
		,Complaint.ComplaintDescription
		,Complaint.ComplaintStatus
		
FROM Customer
JOIN Complaint
ON Customer_ID = ComplaintCustomer_ID;