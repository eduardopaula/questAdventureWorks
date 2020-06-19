/****** Object: Table [Sales].[SalesOrderHeader]   Script Date: 19/06/2020 11:36:57 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesOrderHeader] (
[SalesOrderID] int IDENTITY(1, 1) NOT FOR REPLICATION NOT NULL,
[RevisionNumber] tinyint NOT NULL,
[OrderDate] datetime NOT NULL,
[DueDate] datetime NOT NULL,
[ShipDate] datetime NULL,
[Status] tinyint NOT NULL,
[OnlineOrderFlag] [dbo].[Flag] NOT NULL,
[SalesOrderNumber] AS (isnull(N'SO'+CONVERT([nvarchar](23),[SalesOrderID]),N'*** ERROR ***')),
[PurchaseOrderNumber] [dbo].[OrderNumber] NULL,
[AccountNumber] [dbo].[AccountNumber] NULL,
[CustomerID] int NOT NULL,
[SalesPersonID] int NULL,
[TerritoryID] int NULL,
[BillToAddressID] int NOT NULL,
[ShipToAddressID] int NOT NULL,
[ShipMethodID] int NOT NULL,
[CreditCardID] int NULL,
[CreditCardApprovalCode] varchar(15) NULL,
[CurrencyRateID] int NULL,
[SubTotal] money NOT NULL,
[TaxAmt] money NOT NULL,
[Freight] money NOT NULL,
[TotalDue] AS (isnull(([SubTotal]+[TaxAmt])+[Freight],(0))),
[Comment] nvarchar(128) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesOrderHeader] SET (LOCK_ESCALATION = TABLE);
GO


