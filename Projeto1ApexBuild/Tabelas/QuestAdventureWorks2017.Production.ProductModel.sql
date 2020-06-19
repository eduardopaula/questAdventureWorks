/****** Object: Table [Production].[ProductModel]   Script Date: 19/06/2020 11:37:26 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductModel] (
[ProductModelID] int IDENTITY(1, 1) NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[CatalogDescription] xml (CONTENT [Production].[ProductDescriptionSchemaCollection]) NULL,
[Instructions] xml (CONTENT [Production].[ManuInstructionsSchemaCollection]) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductModel] SET (LOCK_ESCALATION = TABLE);
GO


