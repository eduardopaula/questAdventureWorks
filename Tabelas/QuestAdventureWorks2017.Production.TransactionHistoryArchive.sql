/****** Object: Table [Production].[TransactionHistoryArchive]   Script Date: 19/06/2020 11:37:19 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[TransactionHistoryArchive] (
[TransactionID] int NOT NULL,
[ProductID] int NOT NULL,
[ReferenceOrderID] int NOT NULL,
[ReferenceOrderLineID] int NOT NULL,
[TransactionDate] datetime NOT NULL,
[TransactionType] nchar(1) NOT NULL,
[Quantity] int NOT NULL,
[ActualCost] money NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[TransactionHistoryArchive] SET (LOCK_ESCALATION = TABLE);
GO


