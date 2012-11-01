USE HurtzRental;
GO

BEGIN TRY
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100001', 'Mazda 3', '1.6', 'Saloon', '39.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100002', 'Toyota Corolla', '2', 'Hatchback', '29.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100003', 'Mazda 6', '3', '4x4', '49.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100004', 'Citroen Viva', '4', 'Convertible', '39.99', '14');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100005', 'Hyundai Getz', '2', 'Estate', '49.99', '14');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100006', 'Hyundai Coupe', '1.4', 'Saloon', '49.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100007', 'VW Golf ', '1', 'Sports', '29.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100008', 'Toyota Rav 4', '1', 'Convertible', '31.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100009', 'Volvo C30', '3', 'Saloon', '45.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100010', 'Ford Focus', '1', 'Hatchback', '31.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100011', 'BMW 3 Series', '1', 'Sports', '49.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100012', 'Landrover', '1', 'Estate', '57.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100013', 'Lexus 5', '1', 'Convertible', '42.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100014', 'BMW 5 Series', '1', 'Saloon', '54.99', '7');
insert into dbo.Car (Car_ID, CarBrand, CarEngineSize, CarType, CarRentChargePerDay, CarMaxRentDays) values  ('CA100015', 'Ford Fiesta', '2', 'Hatchback', '38.99', '14');
END TRY
BEGIN CATCH
SELECT 'Error Message: ' + ERROR_MESSAGE() AS ErrorDescription
END CATCH
