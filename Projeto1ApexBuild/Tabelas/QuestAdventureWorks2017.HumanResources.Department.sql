/****** Object: Table [HumanResources].[Department]   Script Date: 19/06/2020 11:38:15 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[Department] (
[DepartmentID] smallint IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[GroupName] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[Department] SET (LOCK_ESCALATION = TABLE);
GO


