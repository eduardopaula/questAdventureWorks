/****** Object: Table [HumanResources].[JobCandidate]   Script Date: 19/06/2020 11:38:14 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[JobCandidate] (
[JobCandidateID] int IDENTITY(1, 1) NOT NULL,
[BusinessEntityID] int NULL,
[Resume] xml (CONTENT [HumanResources].[HRResumeSchemaCollection]) NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[JobCandidate] SET (LOCK_ESCALATION = TABLE);
GO


