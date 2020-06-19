/****** Object: Table [Person].[Password]   Script Date: 19/06/2020 11:37:54 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[Password] (
[BusinessEntityID] int NOT NULL,
[PasswordHash] varchar(128) NOT NULL,
[PasswordSalt] varchar(10) NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[Password] SET (LOCK_ESCALATION = TABLE);
GO


