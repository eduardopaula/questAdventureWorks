/****** Object: Table [Production].[ProductPhoto]   Script Date: 19/06/2020 11:37:29 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[ProductPhoto] (
[ProductPhotoID] int IDENTITY(1, 1) NOT NULL,
[ThumbNailPhoto] varbinary(MAX) NULL,
[ThumbnailPhotoFileName] nvarchar(50) NULL,
[LargePhoto] varbinary(MAX) NULL,
[LargePhotoFileName] nvarchar(50) NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[ProductPhoto] SET (LOCK_ESCALATION = TABLE);
GO


