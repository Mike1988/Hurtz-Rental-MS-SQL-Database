USE HurtzRental;
GO

CREATE INDEX index_RentCustomer
ON Rent ( Rent_Ref, RentCustomer_ID );