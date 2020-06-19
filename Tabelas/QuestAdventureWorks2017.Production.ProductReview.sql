/****** Object: Table [Production].[ProductReview]   Script Date: 19/06/2020 11:37:22 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductReview] (
[ProductReviewID] int IDENTITY(1, 1) NOT NULL,
[ProductID] int NOT NULL,
[ReviewerName] [dbo].[Name] NOT NULL,
[ReviewDate] datetime NOT NULL,
[EmailAddress] nvarchar(50) NOT NULL,
[Rating] int NOT NULL,
[Comments] nvarchar(3850) NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductReview] SET (LOCK_ESCALATION = TABLE);
GO


