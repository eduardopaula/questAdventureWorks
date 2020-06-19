/****** Object: Table [Sales].[Customer]   Script Date: 19/06/2020 11:37:00 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[Customer] (
[CustomerID] int IDENTITY(1, 1) NOT FOR REPLICATION NOT NULL,
[PersonID] int NULL,
[StoreID] int NULL,
[TerritoryID] int NULL,
[AccountNumber] AS (isnull('AW'+[dbo].[ufnLeadingZeros]([CustomerID]),'')),
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[Customer] SET (LOCK_ESCALATION = TABLE);
GO


