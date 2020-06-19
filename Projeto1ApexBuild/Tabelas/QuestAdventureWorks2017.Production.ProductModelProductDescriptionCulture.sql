/****** Object: Table [Production].[ProductModelProductDescriptionCulture]   Script Date: 19/06/2020 11:37:30 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductModelProductDescriptionCulture] (
[ProductModelID] int NOT NULL,
[ProductDescriptionID] int NOT NULL,
[CultureID] nchar(6) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductModelProductDescriptionCulture] SET (LOCK_ESCALATION = TABLE);
GO


