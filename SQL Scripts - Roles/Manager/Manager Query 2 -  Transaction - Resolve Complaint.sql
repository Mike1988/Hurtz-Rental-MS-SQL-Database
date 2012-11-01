USE HurtzRental;
GO

DECLARE @intErrorCode INT

BEGIN TRAN

UPDATE Complaint
SET ComplaintStatus = 3
WHERE Complaint_ID = '411000026'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

UPDATE Complaint
SET ComplaintDateResolved = GETDATE()
WHERE Complaint_ID = '411000026'

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

INSERT INTO dbo.Resolution
(
	Resolution_ID
	,ResolutionCustomer_ID
	,ResolutionComplaint_ID
	,ResolutionRefundAmount
)
VALUES 
( 
	'RES0023'
	,'CU0000142'
	,'411000026'
	,'100'
)

SELECT @intErrorCode = @@ERROR
IF (@intErrorCode <> 0) GOTO PROBLEM

COMMIT TRAN

PROBLEM:
IF (@intErrorCode <> 0) BEGIN
PRINT 'Error Occured - Transaction Not Completed'
ROLLBACK TRAN
END