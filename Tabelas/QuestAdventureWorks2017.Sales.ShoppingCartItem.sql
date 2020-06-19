/****** Object: Table [Sales].[ShoppingCartItem]   Script Date: 19/06/2020 11:36:48 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Sales].[ShoppingCartItem] (
[ShoppingCartItemID] int IDENTITY(1, 1) NOT NULL,
[ShoppingCartID] nvarchar(50) NOT NULL,
[Quantity] int NOT NULL,
[ProductID] int NOT NULL,
[DateCreated] datetime NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Sales].[ShoppingCartItem] SET (LOCK_ESCALATION = TABLE);
GO


