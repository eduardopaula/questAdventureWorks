/****** Object: Table [Sales].[Currency]   Script Date: 19/06/2020 11:37:02 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[Currency] (
[CurrencyCode] nchar(3) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[Currency] SET (LOCK_ESCALATION = TABLE);
GO


