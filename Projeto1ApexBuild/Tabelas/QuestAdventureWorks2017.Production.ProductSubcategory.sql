/****** Object: Table [Production].[ProductSubcategory]   Script Date: 19/06/2020 11:37:23 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductSubcategory] (
[ProductSubcategoryID] int IDENTITY(1, 1) NOT NULL,
[ProductCategoryID] int NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductSubcategory] SET (LOCK_ESCALATION = TABLE);
GO

