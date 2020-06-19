/****** Object: Table [Purchasing].[PurchaseOrderDetail]   Script Date: 19/06/2020 11:37:18 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Purchasing].[PurchaseOrderDetail] (
[PurchaseOrderID] int NOT NULL,
[PurchaseOrderDetailID] int IDENTITY(1, 1) NOT NULL,
[DueDate] datetime NOT NULL,
[OrderQty] smallint NOT NULL,
[ProductID] int NOT NULL,
[UnitPrice] money NOT NULL,
[LineTotal] AS (isnull([OrderQty]*[UnitPrice],(0.00))),
[ReceivedQty] decimal(8, 2) NOT NULL,
[RejectedQty] decimal(8, 2) NOT NULL,
[StockedQty] AS (isnull([ReceivedQty]-[RejectedQty],(0.00))),
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Purchasing].[PurchaseOrderDetail] SET (LOCK_ESCALATION = TABLE);
GO


