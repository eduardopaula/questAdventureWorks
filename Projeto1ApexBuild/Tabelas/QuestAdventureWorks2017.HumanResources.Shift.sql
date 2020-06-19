/****** Object: Table [HumanResources].[Shift]   Script Date: 19/06/2020 11:38:10 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[Shift] (
[ShiftID] tinyint IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[StartTime] time(7) NOT NULL,
[EndTime] time(7) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[Shift] SET (LOCK_ESCALATION = TABLE);
GO


