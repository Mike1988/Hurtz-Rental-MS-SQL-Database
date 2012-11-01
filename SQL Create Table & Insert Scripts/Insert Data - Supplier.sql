USE HurtzRental;
GO

BEGIN TRY
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00001', 'A & A Autos', '01-78366637', 'Main Street', 'Ford Bridge', 'Balbriggan', 'Dublin', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00002', 'Alan Harte Motors', '01-98676558', '14-16 St. Teresa''s Road', '', 'Crumlin', 'Dublin ', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00003', 'Cars Today', '01-20987766', 'Bluebell Avenue', '', 'Crumlin', 'Dublin', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00004', 'Keith Finn Cars', '01-28876353', 'Naas Road Motor Mall', '', 'Naas Road', 'Dublin ', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00005', 'Airside-Renault', '01-39908373', 'Airside Motor Park', 'Smith Ave', 'Swords', 'Dublin', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00006', 'Liffey Valley Motor Mall', '01-98977668', 'Liffey Valley', '', 'Lucan', 'Dublin ', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00007', 'Kilshane Cars', '01-67898900', 'Kilshane Avenue', 'Swan Lan', 'Castleknock', 'Dublin', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00008', 'Onyx Cars', '01-67272829', 'Rathcoole Road', '', 'Rathcoole', 'Dublin ', 'Dublin', 'Ireland');
insert into dbo.Supplier (Supplier_ID, SupplierName, SupplierPhoneNo, SupplierAddressLine1, SupplierAddressLine2, SupplierAddressLine3, SupplierAddressCity, SupplierAddressCounty, SupplierAddressCountry) values  ('SU00009', 'Park Motors VW', '01-35672892', 'Navan Road', 'Integer Valley', 'Ballymun', 'Dublin', 'Dublin', 'Ireland');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH
