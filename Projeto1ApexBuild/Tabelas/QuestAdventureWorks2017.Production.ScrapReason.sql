/****** Object: Table [Production].[ScrapReason]   Script Date: 19/06/2020 11:37:25 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ScrapReason] (
[ScrapReasonID] smallint IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ScrapReason] SET (LOCK_ESCALATION = TABLE);
GO


