-- Select Database to Use
USE HurtzRental;
GO

-- Alter Existing View CustomerComplaint

ALTER VIEW CustomerComplaint AS

-- Project Columns of Interest

SELECT	Complaint.ComplaintDateReported
		,Customer.CustomerFirstName
		,Customer.CustomerSurname
		--,Complaint.ComplaintRentCar_ID
		,Car.CarBrand
		,Complaint.ComplaintDescription
		,Complaint.ComplaintStatus
		,'Status Rating' =
				CASE
						WHEN ComplaintStatus IS NULL THEN 'Action Pending'
						WHEN ComplaintStatus = '1' THEN 'Under Investigation'
						WHEN ComplaintStatus = '2' THEN 'Investigation Complete'
						WHEN ComplaintStatus = '3' THEN 'Manager Approved'
						WHEN ComplaintStatus = '99' THEN 'Manager Unapproved'
				END
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