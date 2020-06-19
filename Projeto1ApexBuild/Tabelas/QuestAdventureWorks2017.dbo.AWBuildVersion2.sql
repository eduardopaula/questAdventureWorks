/****** Object: Table [dbo].[AWBuildVersion2]   Script Date: 19/06/2020 11:38:16 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[AWBuildVersion2] (
[SystemInformationID] tinyint IDENTITY(1, 1) NOT NULL,
[Database Version] nvarchar(25) NOT NULL,
[VersionDate] datetime NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[AWBuildVersion] SET (LOCK_ESCALATION = TABLE);
GO


