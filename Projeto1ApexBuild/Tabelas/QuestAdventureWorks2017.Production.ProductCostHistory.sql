/****** Object: Table [Production].[ProductCostHistory]   Script Date: 19/06/2020 11:37:36 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductCostHistory] (
[ProductID] int NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NULL,
[StandardCost] money NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductCostHistory] SET (LOCK_ESCALATION = TABLE);
GO


