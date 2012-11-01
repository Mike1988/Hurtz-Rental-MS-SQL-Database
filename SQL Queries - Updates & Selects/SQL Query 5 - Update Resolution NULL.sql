USE HurtzRental;
GO

UPDATE Resolution
SET ResolutionRefundAmount = NULL
WHERE ResolutionRefundAmount = 0

UPDATE Resolution
SET ResolutionFineAmount = NULL
WHERE ResolutionFineAmount = 0;