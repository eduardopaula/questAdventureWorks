/****** Object: Table [Production].[WorkOrder]   Script Date: 19/06/2020 11:37:20 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[WorkOrder] (
[WorkOrderID] int IDENTITY(1, 1) NOT NULL,
[ProductID] int NOT NULL,
[OrderQty] int NOT NULL,
[StockedQty] AS (isnull([OrderQty]-[ScrappedQty],(0))),
[ScrappedQty] smallint NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NULL,
[DueDate] datetime NOT NULL,
[ScrapReasonID] smallint NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[WorkOrder] SET (LOCK_ESCALATION = TABLE);
GO


