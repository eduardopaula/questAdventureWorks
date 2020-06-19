/****** Object: Table [Sales].[SalesOrderHeaderSalesReason]   Script Date: 19/06/2020 11:36:55 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesOrderHeaderSalesReason] (
[SalesOrderID] int NOT NULL,
[SalesReasonID] int NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesOrderHeaderSalesReason] SET (LOCK_ESCALATION = TABLE);
GO


