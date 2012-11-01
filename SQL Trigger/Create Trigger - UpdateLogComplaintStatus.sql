USE HurtzRental;
GO

Create TRIGGER UpdateLogComplaintStatus
ON Complaint
FOR UPDATE
AS

INSERT INTO dbo.ChangeLog
(
	Complaint
	,ColumnAffected
	,RowID
	,OldValue
	,NewValue
	,ChangeDate
	,WhoChanged
)

SELECT 
		'Complaint'
		,'ComplaintStatus'
		,fromInserts.Complaint_ID
		,fromDeleted.ComplaintStatus
		,fromInserts.ComplaintStatus
		,GETDATE()
		,USER_NAME()
	
FROM INSERTED AS fromInserts 
JOIN DELETED AS fromDeleted
ON fromInserts.Complaint_ID = fromDeleted.Complaint_ID;
	
GO