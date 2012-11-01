USE HurtzRental;
GO

CREATE VIEW CustomerAndComplaint AS
SELECT * FROM Customer
FULL JOIN Complaint
ON Customer_ID = ComplaintCustomer_ID;