/****** Object: Table [Sales].[Store]   Script Date: 19/06/2020 11:36:42 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[Store] (
[BusinessEntityID] int NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[SalesPersonID] int NULL,
[Demographics] xml (CONTENT [Sales].[StoreSurveySchemaCollection]) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[Store] SET (LOCK_ESCALATION = TABLE);
GO


