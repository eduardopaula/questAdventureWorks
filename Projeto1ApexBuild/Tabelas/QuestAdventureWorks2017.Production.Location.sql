/****** Object: Table [Production].[Location]   Script Date: 19/06/2020 11:37:38 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[Location] (
[LocationID] smallint IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[CostRate] smallmoney NOT NULL,
[Availability] decimal(8, 2) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[Location] SET (LOCK_ESCALATION = TABLE);
GO


