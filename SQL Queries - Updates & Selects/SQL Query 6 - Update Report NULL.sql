USE HurtzRental;
GO

UPDATE Report
SET ReportFollowingInvestigation = NULL
WHERE ReportFollowingInvestigation = '';

UPDATE Report
SET ReportRefundAmount = NULL
WHERE ReportRefundAmount = 0

UPDATE Report
SET ReportFineAmount = NULL
WHERE ReportFineAmount = 0

UPDATE Report
SET InvestigateDateCompleted = NULL
WHERE InvestigateDateCompleted = '1900-01-01';