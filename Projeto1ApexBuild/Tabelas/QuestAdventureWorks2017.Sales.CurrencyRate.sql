/****** Object: Table [Sales].[CurrencyRate]   Script Date: 19/06/2020 11:37:14 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[CurrencyRate] (
[CurrencyRateID] int IDENTITY(1, 1) NOT NULL,
[CurrencyRateDate] datetime NOT NULL,
[FromCurrencyCode] nchar(3) NOT NULL,
[ToCurrencyCode] nchar(3) NOT NULL,
[AverageRate] money NOT NULL,
[EndOfDayRate] money NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[CurrencyRate] SET (LOCK_ESCALATION = TABLE);
GO


