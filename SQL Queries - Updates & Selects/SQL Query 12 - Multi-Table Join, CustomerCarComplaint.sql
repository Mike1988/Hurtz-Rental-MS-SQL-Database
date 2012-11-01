-- Select Database to Use
USE HurtzRental;
GO

-- Project Columns of Interest

SELECT	Complaint.ComplaintDateReported
		,Customer.CustomerFirstName
		,Customer.CustomerSurname
		--,Complaint.ComplaintRentCar_ID
		,Car.CarBrand
		,Complaint.ComplaintDescription
		,Complaint.ComplaintStatus
		,Staff.StaffFirstName
		,Staff.StaffSurname

-- Select Particular Rows of Data, Join Complaint with Customer
		
FROM Complaint
JOIN Customer
ON ( Complaint.ComplaintCustomer_ID = Customer.Customer_ID )

-- Join with Staff

JOIN Staff
ON ( Complaint.ComplaintStaff_ID = Staff.Staff_ID )

-- Join with RentCar

JOIN RentCar
ON ( Complaint.ComplaintRentCar_ID = RentCar.RentCar_ID )

-- Join with Car

JOIN Car
ON ( Car.Car_ID = RentCar.RentCarCar_ID )

-- Conditions Taken into Account

WHERE Complaint.ComplaintDateReported < GETDATE() 
ORDER BY Complaint.ComplaintDateReported;