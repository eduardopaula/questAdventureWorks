/****** Object: Table [Production].[ProductModelIllustration]   Script Date: 19/06/2020 11:37:27 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductModelIllustration] (
[ProductModelID] int NOT NULL,
[IllustrationID] int NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductModelIllustration] SET (LOCK_ESCALATION = TABLE);
GO


