USE master;
GO

CREATE DATABASE HurtzRental
ON 
(    NAME = HurtzRental_dat,     FILENAME = 'C:\Program Files (x86)\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\HurtzRental.mdf',
      SIZE = 10,     MAXSIZE = 50,     FILEGROWTH = 5 )
 LOG ON 
(    NAME = HurtzRental_log,     FILENAME = 'C:\Program Files (x86)\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\HurtzRental_log.ldf',
     SIZE = 5MB,     MAXSIZE = 25MB,     FILEGROWTH = 5MB ) ;
 GO 
