/****** Object: Table [Person].[StateProvince]   Script Date: 19/06/2020 11:37:46 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[StateProvince] (
[StateProvinceID] int IDENTITY(1, 1) NOT NULL,
[StateProvinceCode] nchar(3) NOT NULL,
[CountryRegionCode] nvarchar(3) NOT NULL,
[IsOnlyStateProvinceFlag] [dbo].[Flag] NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[TerritoryID] int NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[StateProvince] SET (LOCK_ESCALATION = TABLE);
GO


