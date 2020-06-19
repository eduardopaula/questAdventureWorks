/****** Object: Table [Production].[Culture]   Script Date: 19/06/2020 11:37:42 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[Culture] (
[CultureID] nchar(6) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[Culture] SET (LOCK_ESCALATION = TABLE);
GO


