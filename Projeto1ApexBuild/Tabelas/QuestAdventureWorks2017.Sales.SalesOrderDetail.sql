/****** Object: Table [Sales].[SalesOrderDetail]   Script Date: 19/06/2020 11:37:00 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesOrderDetail] (
[SalesOrderID] int NOT NULL,
[SalesOrderDetailID] int IDENTITY(1, 1) NOT NULL,
[CarrierTrackingNumber] nvarchar(25) NULL,
[OrderQty] smallint NOT NULL,
[ProductID] int NOT NULL,
[SpecialOfferID] int NOT NULL,
[UnitPrice] money NOT NULL,
[UnitPriceDiscount] money NOT NULL,
[LineTotal] AS (isnull(([UnitPrice]*((1.0)-[UnitPriceDiscount]))*[OrderQty],(0.0))),
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesOrderDetail] SET (LOCK_ESCALATION = TABLE);
GO


