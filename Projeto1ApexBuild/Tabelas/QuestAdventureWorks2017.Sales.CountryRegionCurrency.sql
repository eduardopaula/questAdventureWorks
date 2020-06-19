/****** Object: Table [Sales].[CountryRegionCurrency]   Script Date: 19/06/2020 11:37:14 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[CountryRegionCurrency] (
[CountryRegionCode] nvarchar(3) NOT NULL,
[CurrencyCode] nchar(3) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[CountryRegionCurrency] SET (LOCK_ESCALATION = TABLE);
GO


