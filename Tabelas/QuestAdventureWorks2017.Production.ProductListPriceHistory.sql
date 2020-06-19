/****** Object: Table [Production].[ProductListPriceHistory]   Script Date: 19/06/2020 11:37:31 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductListPriceHistory] (
[ProductID] int NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NULL,
[ListPrice] money NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductListPriceHistory] SET (LOCK_ESCALATION = TABLE);
GO


