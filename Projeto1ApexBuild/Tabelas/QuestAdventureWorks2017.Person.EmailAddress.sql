/****** Object: Table [Person].[EmailAddress]   Script Date: 19/06/2020 11:37:57 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[EmailAddress] (
[BusinessEntityID] int NOT NULL,
[EmailAddressID] int IDENTITY(1, 1) NOT NULL,
[EmailAddress] nvarchar(50) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[EmailAddress] SET (LOCK_ESCALATION = TABLE);
GO


