/****** Object: Table [Person].[BusinessEntity]   Script Date: 19/06/2020 11:38:06 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[BusinessEntity] (
[BusinessEntityID] int IDENTITY(1, 1) NOT FOR REPLICATION NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[BusinessEntity] SET (LOCK_ESCALATION = TABLE);
GO


