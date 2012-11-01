USE HurtzRental;
GO

BEGIN TRY
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0001', 'A10', 'Minor Scratch');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0002', 'A12', 'Medium scratch');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0003', 'A14', 'Large scratch');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0004', 'A16', 'Dent to Bodywork');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0005', 'A18', 'Light Damage');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0006', 'A20', 'Punctured wheel');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0007', 'A22', 'Engine fault');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0008', 'A24', 'Brake fault');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0009', 'A26', 'Battery fault');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0010', 'A28', 'Glass Damage');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0011', 'A30', 'Damage to Interiors');
insert into dbo.ComplaintType (ComplaintType_ID, ComplaintType_Code, ComplaintType_Desc) values  ('CT0012', 'A32', 'Theft');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH