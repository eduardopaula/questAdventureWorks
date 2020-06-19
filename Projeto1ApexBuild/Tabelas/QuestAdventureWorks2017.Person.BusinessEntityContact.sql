/****** Object: Table [Person].[BusinessEntityContact]   Script Date: 19/06/2020 11:37:59 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[BusinessEntityContact] (
[BusinessEntityID] int NOT NULL,
[PersonID] int NOT NULL,
[ContactTypeID] int NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[BusinessEntityContact] SET (LOCK_ESCALATION = TABLE);
GO


