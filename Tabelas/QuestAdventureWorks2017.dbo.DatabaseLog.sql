/****** Object: Table [dbo].[DatabaseLog]   Script Date: 19/06/2020 11:38:16 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[DatabaseLog] (
[DatabaseLogID] int IDENTITY(1, 1) NOT NULL,
[PostTime] datetime NOT NULL,
[DatabaseUser] sysname NOT NULL,
[Event] sysname NOT NULL,
[Schema] sysname NULL,
[Object] sysname NULL,
[TSQL] nvarchar(MAX) NOT NULL,
[XmlEvent] xml NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[DatabaseLog] SET (LOCK_ESCALATION = TABLE);
GO


