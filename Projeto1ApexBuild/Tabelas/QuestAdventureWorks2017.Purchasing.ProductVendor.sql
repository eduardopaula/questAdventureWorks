/****** Object: Table [Purchasing].[ProductVendor]   Script Date: 19/06/2020 11:37:20 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Purchasing].[ProductVendor] (
[ProductID] int NOT NULL,
[BusinessEntityID] int NOT NULL,
[AverageLeadTime] int NOT NULL,
[StandardPrice] money NOT NULL,
[LastReceiptCost] money NULL,
[LastReceiptDate] datetime NULL,
[MinOrderQty] int NOT NULL,
[MaxOrderQty] int NOT NULL,
[OnOrderQty] int NULL,
[UnitMeasureCode] nchar(3) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Purchasing].[ProductVendor] SET (LOCK_ESCALATION = TABLE);
GO


