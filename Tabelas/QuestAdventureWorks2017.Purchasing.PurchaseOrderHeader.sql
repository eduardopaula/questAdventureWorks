/****** Object: Table [Purchasing].[PurchaseOrderHeader]   Script Date: 19/06/2020 11:37:14 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Purchasing].[PurchaseOrderHeader] (
[PurchaseOrderID] int IDENTITY(1, 1) NOT NULL,
[RevisionNumber] tinyint NOT NULL,
[Status] tinyint NOT NULL,
[EmployeeID] int NOT NULL,
[VendorID] int NOT NULL,
[ShipMethodID] int NOT NULL,
[OrderDate] datetime NOT NULL,
[ShipDate] datetime NULL,
[SubTotal] money NOT NULL,
[TaxAmt] money NOT NULL,
[Freight] money NOT NULL,
[TotalDue] AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))) PERSISTED NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Purchasing].[PurchaseOrderHeader] SET (LOCK_ESCALATION = TABLE);
GO


