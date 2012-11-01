USE HurtzRental;
GO

BEGIN TRY
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0001', 'CU0000230', '411000001', '80', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0002', 'CU0000157', '411000004', '', '77');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0003', 'CU0000209', '411000009', '81', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0004', 'CU0000156', '411000010', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0005', 'CU0000277', '411000011', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0006', 'CU0000127', '411000015', '58', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0007', 'CU0000232', '411000017', '87', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0008', 'CU0000119', '411000018', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0009', 'CU0000283', '411000021', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0010', 'CU0000144', '411000022', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0011', 'CU0000145', '411000023', '', '76');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0012', 'CU0000149', '411000033', '80', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0013', 'CU0000230', '411000035', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0014', 'CU0000269', '411000037', '57', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0015', 'CU0000198', '411000041', '87', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0016', 'CU0000255', '411000045', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0017', 'CU0000192', '411000047', '', '100');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0018', 'CU0000156', '411000048', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0019', 'CU0000130', '411000049', '', '');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0020', 'CU0000148', '411000053', '', '87');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0021', 'CU0000313', '411000054', '', '84');
insert into dbo.Resolution (Resolution_ID, ResolutionCustomer_ID, ResolutionComplaint_ID, ResolutionRefundAmount, ResolutionFineAmount) values  ('RES0022', 'CU0000188', '411000055', '', '');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH