/****** Object: Table [Production].[Product]   Script Date: 19/06/2020 11:37:37 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[Product] (
[ProductID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ProductNumber] nvarchar(25) NOT NULL,
[MakeFlag] [dbo].[Flag] NOT NULL,
[FinishedGoodsFlag] [dbo].[Flag] NOT NULL,
[Color] nvarchar(15) NULL,
[SafetyStockLevel] smallint NOT NULL,
[ReorderPoint] smallint NOT NULL,
[StandardCost] money NOT NULL,
[ListPrice] money NOT NULL,
[Size] nvarchar(5) NULL,
[SizeUnitMeasureCode] nchar(3) NULL,
[WeightUnitMeasureCode] nchar(3) NULL,
[Weight] decimal(8, 2) NULL,
[DaysToManufacture] int NOT NULL,
[ProductLine] nchar(2) NULL,
[Class] nchar(2) NULL,
[Style] nchar(2) NULL,
[ProductSubcategoryID] int NULL,
[ProductModelID] int NULL,
[SellStartDate] datetime NOT NULL,
[SellEndDate] datetime NULL,
[DiscontinuedDate] datetime NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[Product] SET (LOCK_ESCALATION = TABLE);
GO


