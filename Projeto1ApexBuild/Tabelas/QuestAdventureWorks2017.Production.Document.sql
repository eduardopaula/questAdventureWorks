/****** Object: Table [Production].[Document]   Script Date: 19/06/2020 11:37:43 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[Document] (
[DocumentNode] hierarchyid NOT NULL,
[DocumentLevel] AS ([DocumentNode].[GetLevel]()),
[Title] nvarchar(50) NOT NULL,
[Owner] int NOT NULL,
[FolderFlag] bit NOT NULL,
[FileName] nvarchar(400) NOT NULL,
[FileExtension] nvarchar(8) NOT NULL,
[Revision] nchar(5) NOT NULL,
[ChangeNumber] int NOT NULL,
[Status] tinyint NOT NULL,
[DocumentSummary] nvarchar(MAX) NULL,
[Document] varbinary(MAX) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[Document] SET (LOCK_ESCALATION = TABLE);
GO


