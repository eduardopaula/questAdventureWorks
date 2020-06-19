/****** Object: Table [Person].[PhoneNumberType]   Script Date: 19/06/2020 11:37:47 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[PhoneNumberType] (
[PhoneNumberTypeID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[PhoneNumberType] SET (LOCK_ESCALATION = TABLE);
GO


