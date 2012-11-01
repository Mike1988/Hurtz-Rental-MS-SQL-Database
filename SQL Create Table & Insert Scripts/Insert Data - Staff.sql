USE HurtzRental;
GO

BEGIN TRY
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00001', 'Neil', 'Eder', 'Neil.Eder@hurtzrent.com', 'Manager');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00002', 'Kelly', 'Guynn', 'Kelly.Guynn@hurtzrent.com', 'Supervisor');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00003', 'Jamie', 'Marchan', 'Jamie.Marchan@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00004', 'Neva', 'Marbury', 'Neva.Marbury@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00005', 'Mathew', 'Laurence', 'Mathew.Laurence@hurtzrent.com', 'Rentals');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00006', 'Pearlie', 'Woodbridge', 'Pearlie.Woodbridge@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00007', 'Julianne', 'Uvalle', 'Julianne.Uvalle@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00008', 'Julianne', 'Sanson', 'Julianne.Sanson@hurtzrent.com', 'Returns');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00009', 'Tyrone', 'Ransome', 'Tyrone.Ransome@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00010', 'Fernando', 'Flakes', 'Fernando.Flakes@hurtzrent.com', 'Customer Service');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00011', 'Christine', 'Woolard', 'Christine.Woolard@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00012', 'Krista', 'Henry', 'Krista.Henry@hurtzrent.com', 'Customer Service');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00013', 'Chris', 'Spear', 'Chris.Spear@hurtzrent.com', 'Rentals');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00014', 'Sherri', 'Sanabria', 'Sherri.Sanabria@hurtzrent.com', 'Queries');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00015', 'Roxanne', 'Eubank', 'Roxanne.Eubank@hurtzrent.com', 'Customer Service');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00016', 'Patrick', 'Pattison', 'Patrick.Pattison@hurtzrent.com', 'Rentals');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00017', 'Suzanne', 'Nottingham', 'Suzanne.Nottingham@hurtzrent.com', 'Complaints');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00018', 'Eva', 'Harry', 'Eva.Harry@hurtzrent.com', 'Customer Service');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00019', 'Lillian', 'Specht', 'Lillian.Specht@hurtzrent.com', 'Returns');
insert into dbo.Staff (Staff_ID, StaffFirstName, StaffSurname, StaffEmail, StaffType) values  ('ST00020', 'Bryan', 'Lovejoy', 'Bryan.Lovejoy@hurtzrent.com', 'Queries');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH
