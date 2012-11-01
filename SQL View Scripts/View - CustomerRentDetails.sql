USE HurtzRental;
GO

CREATE VIEW CustomerRentDetails AS

SELECT	Customer.Customer_ID
		,Rent.RentDate
		,Rent.RentDateReturned
		,Rent.RentRentCar_ID
		,Customer.CustomerFirstName
		,Customer.CustomerSurname
		,Customer.CustomerPhoneNo
		
FROM Customer
JOIN Rent
ON Rent.RentCustomer_ID = Customer.Customer_ID;