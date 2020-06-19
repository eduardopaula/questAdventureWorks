/****** Object: Table [Sales].[SalesPersonQuotaHistory]   Script Date: 19/06/2020 11:36:56 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesPersonQuotaHistory] (
[BusinessEntityID] int NOT NULL,
[QuotaDate] datetime NOT NULL,
[SalesQuota] money NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesPersonQuotaHistory] SET (LOCK_ESCALATION = TABLE);
GO


