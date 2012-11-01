USE HurtzRental;
GO

UPDATE Supplier
SET SupplierAddressLine2 = NULL
WHERE SupplierAddressLine2 = '';