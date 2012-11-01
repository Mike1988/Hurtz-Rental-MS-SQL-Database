USE HurtzRental;
GO

SELECT Customer.Customer_ID, Rent.Rent_Ref, Customer.CustomerFirstName, Customer.CustomerSurname

FROM Customer, Rent

Where Customer.Customer_ID = 'CU0000122' AND Rent.RentCustomer_ID = 'CU0000122';