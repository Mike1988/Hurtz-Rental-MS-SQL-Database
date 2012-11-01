USE HurtzRental;
GO

CREATE TABLE Report
(
	Report_ID						bigint          not null,
	ReportComplaint_ID				bigint			not null,
	ReportInvestigator_ID			char(10)		not null,
	ReportDateCommenced				datetime		not null	DEFAULT GETDATE(),
	ReportFollowingInvestigation	varchar(200)	null		DEFAULT NULL,
	ReportIncidentType				varchar(20)		not null,
	ReportRefundAmount				money			null		DEFAULT NULL,
	ReportFineAmount				money			null		DEFAULT NULL,
	InvestigateDateCompleted		date			null		DEFAULT NULL,
	
	CONSTRAINT PK_Report_ID
		PRIMARY KEY (Report_ID),
		
	CONSTRAINT	FK_ReportComplaint_ID
		FOREIGN KEY	(ReportComplaint_ID)	REFERENCES	Complaint	(Complaint_ID),
		
	CONSTRAINT	FK_ReportInvestigator_ID
		FOREIGN KEY	(ReportInvestigator_ID)	REFERENCES	Investigator	(Investigator_ID)
);

GO