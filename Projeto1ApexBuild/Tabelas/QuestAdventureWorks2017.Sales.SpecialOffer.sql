/****** Object: Table [Sales].[SpecialOffer]   Script Date: 19/06/2020 11:36:48 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SpecialOffer] (
[SpecialOfferID] int IDENTITY(1, 1) NOT NULL,
[Description] nvarchar(255) NOT NULL,
[DiscountPct] smallmoney NOT NULL,
[Type] nvarchar(50) NOT NULL,
[Category] nvarchar(50) NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NOT NULL,
[MinQty] int NOT NULL,
[MaxQty] int NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SpecialOffer] SET (LOCK_ESCALATION = TABLE);
GO


