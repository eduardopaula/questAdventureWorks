/****** Object: Table [HumanResources].[EmployeeDepartmentHistory]   Script Date: 19/06/2020 11:38:16 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[EmployeeDepartmentHistory] (
[BusinessEntityID] int NOT NULL,
[DepartmentID] smallint NOT NULL,
[ShiftID] tinyint NOT NULL,
[StartDate] date NOT NULL,
[EndDate] date NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[EmployeeDepartmentHistory] SET (LOCK_ESCALATION = TABLE);
GO


