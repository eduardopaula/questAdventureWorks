/****** Object: Table [Sales].[SalesTaxRate]   Script Date: 19/06/2020 11:36:50 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[SalesTaxRate] (
[SalesTaxRateID] int IDENTITY(1, 1) NOT NULL,
[StateProvinceID] int NOT NULL,
[TaxType] tinyint NOT NULL,
[TaxRate] smallmoney NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[SalesTaxRate] SET (LOCK_ESCALATION = TABLE);
GO


