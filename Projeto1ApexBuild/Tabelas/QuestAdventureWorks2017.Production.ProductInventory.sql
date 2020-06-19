/****** Object: Table [Production].[ProductInventory]   Script Date: 19/06/2020 11:37:32 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductInventory] (
[ProductID] int NOT NULL,
[LocationID] smallint NOT NULL,
[Shelf] nvarchar(10) NOT NULL,
[Bin] tinyint NOT NULL,
[Quantity] smallint NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductInventory] SET (LOCK_ESCALATION = TABLE);
GO


