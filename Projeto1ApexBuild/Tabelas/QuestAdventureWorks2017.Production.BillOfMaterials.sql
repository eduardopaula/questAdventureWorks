/****** Object: Table [Production].[BillOfMaterials]   Script Date: 19/06/2020 11:37:44 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [Production].[BillOfMaterials] (
[BillOfMaterialsID] int IDENTITY(1, 1) NOT NULL,
[ProductAssemblyID] int NULL,
[ComponentID] int NOT NULL,
[StartDate] datetime NOT NULL,
[EndDate] datetime NULL,
[UnitMeasureCode] nchar(3) NOT NULL,
[BOMLevel] smallint NOT NULL,
[PerAssemblyQty] decimal(8, 2) NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [Production].[BillOfMaterials] SET (LOCK_ESCALATION = TABLE);
GO


