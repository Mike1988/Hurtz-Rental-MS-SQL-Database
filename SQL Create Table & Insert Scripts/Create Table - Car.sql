USE HurtzRental;
GO

CREATE TABLE Car
(
	Car_ID				char(10)		not null,
	CarBrand			varchar(50)		not null,
	CarEngineSize	    decimal(18,2)	not null,
	CarType				varchar(50)		not null,
	CarRentChargePerDay money			not null,
	CarMaxRentDays	    int				not null,

	CONSTRAINT PK_Car_ID
		PRIMARY KEY (Car_ID)
);

GO