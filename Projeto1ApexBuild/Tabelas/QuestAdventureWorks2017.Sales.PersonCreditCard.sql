/****** Object: Table [Sales].[PersonCreditCard]   Script Date: 19/06/2020 11:37:00 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[PersonCreditCard] (
[BusinessEntityID] int NOT NULL,
[CreditCardID] int NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[PersonCreditCard] SET (LOCK_ESCALATION = TABLE);
GO


