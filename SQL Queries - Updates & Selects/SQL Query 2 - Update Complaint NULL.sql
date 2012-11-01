USE HurtzRental;
GO

UPDATE Complaint
SET ComplaintStatus = NULL
WHERE ComplaintStatus = 0

UPDATE Complaint
SET ComplaintDateResolved = NULL
WHERE ComplaintDateResolved = '1900-01-01';