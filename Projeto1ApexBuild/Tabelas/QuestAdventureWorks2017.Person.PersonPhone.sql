/****** Object: Table [Person].[PersonPhone]   Script Date: 19/06/2020 11:37:48 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[PersonPhone] (
[BusinessEntityID] int NOT NULL,
[PhoneNumber] [dbo].[Phone] NOT NULL,
[PhoneNumberTypeID] int NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[PersonPhone] SET (LOCK_ESCALATION = TABLE);
GO


