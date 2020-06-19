/****** Object: Table [HumanResources].[EmployeePayHistory]   Script Date: 19/06/2020 11:38:13 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[EmployeePayHistory] (
[BusinessEntityID] int NOT NULL,
[RateChangeDate] datetime NOT NULL,
[Rate] money NOT NULL,
[PayFrequency] tinyint NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[EmployeePayHistory] SET (LOCK_ESCALATION = TABLE);
GO


