/****** Object: Table [Production].[UnitMeasure]   Script Date: 19/06/2020 11:37:20 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[UnitMeasure] (
[UnitMeasureCode] nchar(3) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[UnitMeasure] SET (LOCK_ESCALATION = TABLE);
GO


