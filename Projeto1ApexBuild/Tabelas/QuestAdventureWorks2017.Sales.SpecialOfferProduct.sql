/****** Object: Table [Sales].[SpecialOfferProduct]   Script Date: 19/06/2020 11:36:49 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SpecialOfferProduct] (
[SpecialOfferID] int NOT NULL,
[ProductID] int NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SpecialOfferProduct] SET (LOCK_ESCALATION = TABLE);
GO


