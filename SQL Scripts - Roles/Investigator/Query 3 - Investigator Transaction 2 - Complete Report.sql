USE HurtzRental;
GO

DECLARE @intErrorCode INT

BEGIN TRAN

UPDATE Complaint
SET ComplaintStatus = 2
WHERE Complaint_ID = '411000026'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

UPDATE Report
SET ReportFollowingInvestigation = 'Refund Recommended - Company at Fault'
WHERE Report_ID = '10001110247'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

UPDATE Report
SET ReportRefundAmount = 100
WHERE Report_ID = '10001110247'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

UPDATE Report
SET InvestigateDateCompleted = GETDATE()
WHERE Report_ID = '10001110247'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

COMMIT TRAN

PROBLEM:
IF (@intErrorCode <> 0) BEGIN
PRINT 'Error Occured - Transaction Not Completed'
ROLLBACK TRAN
END