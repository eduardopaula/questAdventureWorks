/****** Object: Table [Person].[AddressType]   Script Date: 19/06/2020 11:38:03 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[AddressType] (
[AddressTypeID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[AddressType] SET (LOCK_ESCALATION = TABLE);
GO


