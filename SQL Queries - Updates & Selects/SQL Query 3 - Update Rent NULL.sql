USE HurtzRental;
GO

UPDATE Rent
SET RentFee = 300
WHERE RentFee = 0

UPDATE Rent
SET RentLateFee = NULL
WHERE RentLateFee = 0

UPDATE Rent
SET RentOtherCharges = NULL
WHERE RentOtherCharges = 0;