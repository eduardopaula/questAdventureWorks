/****** Object: Table [Sales].[SalesTerritoryHistory]   Script Date: 19/06/2020 11:36:50 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesTerritoryHistory] (
[BusinessEntityID] int NOT NULL,
[TerritoryID] int NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] SET (LOCK_ESCALATION = TABLE);
GO


