USE HurtzRental;
GO

UPDATE Complaint

SET ComplaintStatus = NULL

WHERE ComplaintStatus = 0;