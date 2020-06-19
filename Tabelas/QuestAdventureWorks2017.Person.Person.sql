/****** Object: Table [Person].[Person]   Script Date: 19/06/2020 11:37:54 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Person].[Person] (
[BusinessEntityID] int NOT NULL,
[PersonType] nchar(2) NOT NULL,
[NameStyle] [dbo].[NameStyle] NOT NULL,
[Title] nvarchar(8) NULL,
[FirstName] [dbo].[Name] NOT NULL,
[MiddleName] [dbo].[Name] NULL,
[LastName] [dbo].[Name] NOT NULL,
[Suffix] nvarchar(10) NULL,
[EmailPromotion] int NOT NULL,
[AdditionalContactInfo] xml (CONTENT [Person].[AdditionalContactInfoSchemaCollection]) NULL,
[Demographics] xml (CONTENT [Person].[IndividualSurveySchemaCollection]) NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Person].[Person] SET (LOCK_ESCALATION = TABLE);
GO


