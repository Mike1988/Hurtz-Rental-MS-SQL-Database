USE HurtzRental;
GO

DECLARE @intErrorCode INT

BEGIN TRAN

UPDATE Complaint
SET ComplaintStatus = 1
WHERE Complaint_ID = '411000026'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

INSERT INTO dbo.Report
(
	Report_ID
	,ReportComplaint_ID
	,ReportInvestigator_ID
	,ReportIncidentType
)
VALUES 
( 
	'10001110247'
	,'411000026'
	,'INV0001'
	,'Engine Fault'
)

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

COMMIT TRAN

PROBLEM:
IF (@intErrorCode <> 0) BEGIN
PRINT 'Error Occured - Transaction Not Completed'
ROLLBACK TRAN
END