/****** Object: Table [Sales].[CreditCard]   Script Date: 19/06/2020 11:37:07 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[CreditCard] (
[CreditCardID] int IDENTITY(1, 1) NOT NULL,
[CardType] nvarchar(50) NOT NULL,
[CardNumber] nvarchar(25) NOT NULL,
[ExpMonth] tinyint NOT NULL,
[ExpYear] smallint NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[CreditCard] SET (LOCK_ESCALATION = TABLE);
GO


