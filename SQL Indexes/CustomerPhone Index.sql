USE HurtzRental;
GO

CREATE INDEX index_CustomerPhone
ON Customer ( Customer_ID, CustomerFirstName, CustomerSurname, CustomerPhoneNo );