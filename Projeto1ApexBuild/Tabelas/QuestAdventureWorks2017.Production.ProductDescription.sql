/****** Object: Table [Production].[ProductDescription]   Script Date: 19/06/2020 11:37:32 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductDescription] (
[ProductDescriptionID] int IDENTITY(1, 1) NOT NULL,
[Description] nvarchar(400) NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductDescription] SET (LOCK_ESCALATION = TABLE);
GO


