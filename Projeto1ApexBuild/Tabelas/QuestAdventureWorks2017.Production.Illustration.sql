/****** Object: Table [Production].[Illustration]   Script Date: 19/06/2020 11:37:39 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[Illustration] (
[IllustrationID] int IDENTITY(1, 1) NOT NULL,
[Diagram] xml NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[Illustration] SET (LOCK_ESCALATION = TABLE);
GO


