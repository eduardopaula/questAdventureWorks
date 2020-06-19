/****** Object: Table [Sales].[SalesPerson]   Script Date: 19/06/2020 11:36:56 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesPerson] (
[BusinessEntityID] int NOT NULL,
[TerritoryID] int NULL,
[SalesQuota] money NULL,
[Bonus] money NOT NULL,
[CommissionPct] smallmoney NOT NULL,
[SalesYTD] money NOT NULL,
[SalesLastYear] money NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesPerson] SET (LOCK_ESCALATION = TABLE);
GO


