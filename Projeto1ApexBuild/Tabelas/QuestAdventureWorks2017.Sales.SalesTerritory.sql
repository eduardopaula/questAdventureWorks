/****** Object: Table [Sales].[SalesTerritory]   Script Date: 19/06/2020 11:36:50 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesTerritory] (
[TerritoryID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[CountryRegionCode] nvarchar(3) NOT NULL,
[Group] nvarchar(50) NOT NULL,
[SalesYTD] money NOT NULL,
[SalesLastYear] money NOT NULL,
[CostYTD] money NOT NULL,
[CostLastYear] money NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesTerritory] SET (LOCK_ESCALATION = TABLE);
GO


