USE HurtzRental;
GO

SELECT *

FROM Complaint

WHERE ComplaintStatus is NULL AND ComplaintDateReported < '2005-01-01';