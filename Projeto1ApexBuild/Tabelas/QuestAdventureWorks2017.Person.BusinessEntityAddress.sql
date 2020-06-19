/****** Object: Table [Person].[BusinessEntityAddress]   Script Date: 19/06/2020 11:38:04 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[BusinessEntityAddress] (
[BusinessEntityID] int NOT NULL,
[AddressID] int NOT NULL,
[AddressTypeID] int NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[BusinessEntityAddress] SET (LOCK_ESCALATION = TABLE);
GO


