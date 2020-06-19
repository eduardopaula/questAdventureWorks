/****** Object: Table [Production].[ProductProductPhoto]   Script Date: 19/06/2020 11:37:26 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductProductPhoto] (
[ProductID] int NOT NULL,
[ProductPhotoID] int NOT NULL,
[Primary] [dbo].[Flag] NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductProductPhoto] SET (LOCK_ESCALATION = TABLE);
GO


