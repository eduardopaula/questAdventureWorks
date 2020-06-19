/****** Object: Table [Purchasing].[Vendor]   Script Date: 19/06/2020 11:37:09 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Purchasing].[Vendor] (
[BusinessEntityID] int NOT NULL,
[AccountNumber] [dbo].[AccountNumber] NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[CreditRating] tinyint NOT NULL,
[PreferredVendorStatus] [dbo].[Flag] NOT NULL,
[ActiveFlag] [dbo].[Flag] NOT NULL,
[PurchasingWebServiceURL] nvarchar(1024) NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Purchasing].[Vendor] SET (LOCK_ESCALATION = TABLE);
GO


