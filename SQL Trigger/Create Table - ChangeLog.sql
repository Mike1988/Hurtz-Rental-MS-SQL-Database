USE HurtzRental;
GO

-- Create the ChangeLog table

CREATE TABLE ChangeLog
	(
		ChangeLog_ID		int				IDENTITY(1,1) NOT NULL
		,Complaint			varchar(20)		NOT NULL
		,ColumnAffected		varchar(20)		NOT NULL
		,RowID				int				NOT NULL
		,OldValue			varchar(100)	NULL
		,NewValue			varchar(100)	NULL
		,ChangeDate			datetime		NOT NULL
		,WhoChanged			varchar(100)	NULL
	)