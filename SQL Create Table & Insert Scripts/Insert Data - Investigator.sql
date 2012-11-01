USE HurtzRental;
GO

BEGIN TRY
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0001', 'Erik ', 'Dunkelberger', 'dunkelbergerinvestigations@gmail.com', '0851089097', 'Engine Damage');
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0002', 'Chandra', 'Mraz', 'Mraz4urneeds@yahoo.co.uk', '0861978215', 'Paint Work');
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0003', 'Clayton', 'Lesure', 'C_LesureLtd@gmail.com', '0873355794', 'Electronics');
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0004', 'Kelly ', 'Mcgonigal', 'McGoniglK@yahoo.com', '0863185754', 'Third Party Damage');
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0005', 'Becares', 'Gregorio', 'goyo2000@hotmail.com', '0855300218', 'Theft');
insert into dbo.Investigator (Investigator_ID, InvestigatorFirstName, InvestigatorSurname, InvestigatorEmail, InvestigatorPhoneNumber, InvestigatorType) values  ('INV0006', 'Flynn', 'David', 'dflynninvestigates@gmail.com', '0871595937', 'Glass Damage');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH
