/****** Object: Table [dbo].[ErrorLog]   Script Date: 19/06/2020 11:38:15 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[ErrorLog] (
[ErrorLogID] int IDENTITY(1, 1) NOT NULL,
[ErrorTime] datetime NOT NULL,
[UserName] sysname NOT NULL,
[ErrorNumber] int NOT NULL,
[ErrorSeverity] int NULL,
[ErrorState] int NULL,
[ErrorProcedure] nvarchar(126) NULL,
[ErrorLine] int NULL,
[ErrorMessage] nvarchar(4000) NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[ErrorLog] SET (LOCK_ESCALATION = TABLE);
GO


