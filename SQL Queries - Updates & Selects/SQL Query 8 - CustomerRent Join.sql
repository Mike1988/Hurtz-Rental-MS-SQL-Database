USE HurtzRental;
GO

SELECT Customer.CustomerFirstName,
	   CustomerSurname,
	   CustomerPhoneNo,
	   Rent.RentDate	   
	   
FROM Customer, Rent

WHERE Customer.Customer_ID = Rent.RentCustomer_ID;