/****** Object: Table [Person].[Address]   Script Date: 19/06/2020 11:38:07 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[Address] (
[AddressID] int IDENTITY(1, 1) NOT FOR REPLICATION NOT NULL,
[AddressLine1] nvarchar(60) NOT NULL,
[AddressLine2] nvarchar(60) NULL,
[City] nvarchar(30) NOT NULL,
[StateProvinceID] int NOT NULL,
[PostalCode] nvarchar(15) NOT NULL,
[SpatialLocation] geography NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[Address] SET (LOCK_ESCALATION = TABLE);
GO


