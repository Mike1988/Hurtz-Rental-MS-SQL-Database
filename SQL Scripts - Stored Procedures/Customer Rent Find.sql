USE HurtzRental;
GO

CREATE PROCEDURE proc_SelectCustomerRentFind @CustomerSurname varchar(50)
AS
SELECT * FROM Customer
JOIN Rent
ON Customer_ID = RentCustomer_ID
WHERE CustomerSurname = @CustomerSurname;
GO