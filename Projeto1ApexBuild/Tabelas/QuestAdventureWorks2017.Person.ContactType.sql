/****** Object: Table [Person].[ContactType]   Script Date: 19/06/2020 11:37:59 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[ContactType] (
[ContactTypeID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[ContactType] SET (LOCK_ESCALATION = TABLE);
GO

