/*
============================================================================
Create Database and Schemas
============================================================================
Script Purpose:
  This script creates a new database name 'DataWarehouse_xlsx' after checking that it already exists.
  If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas within the database: 'bronze', 'siler' and 'gold'.

WARNING:
  Running this script will drop the entire 'DataWarehouse_xlsx' database if it exists.
  All data in the database will be permanently deleted. Proceed with caution and ensure you have propper backups before running the script.
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse_xlsx' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse_xlsx')
BEGIN
  ALTER DATABASE DataWarehouse_xlsx SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DataWarehouse_xlsx;
END;

-- Create the 'DataWarehouse_xlsx' database
CREATE DATABASE DataWarehouse_xlsx;
GO

USE DataWarehouse_xlsx;
GO

  --Create Schemnas
CREATE SCHEMA bronze;
GO
  
CREATE SCHEMA silver;
GO
  
CREATE SCHEMA gold;
GO
