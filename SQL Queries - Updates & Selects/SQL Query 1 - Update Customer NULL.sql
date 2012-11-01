USE HurtzRental;
GO

UPDATE Customer
SET CustomerAddressLine4 = NULL
WHERE CustomerAddressLine4 = ''

UPDATE Customer
SET CustomerAddressCounty = NULL
WHERE CustomerAddressCounty = '';