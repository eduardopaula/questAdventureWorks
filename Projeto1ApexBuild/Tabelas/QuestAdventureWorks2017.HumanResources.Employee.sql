/****** Object: Table [HumanResources].[Employee]   Script Date: 19/06/2020 11:38:15 ******/
USE [QuestAdventureWorks2017];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [HumanResources].[Employee] (
[BusinessEntityID] int NOT NULL,
[NationalIDNumber] nvarchar(15) NOT NULL,
[LoginID] nvarchar(256) NOT NULL,
[OrganizationNode] hierarchyid NULL,
[OrganizationLevel] AS ([OrganizationNode].[GetLevel]()),
[JobTitle] nvarchar(50) NOT NULL,
[BirthDate] date NOT NULL,
[MaritalStatus] nchar(1) NOT NULL,
[Gender] nchar(1) NOT NULL,
[HireDate] date NOT NULL,
[SalariedFlag] [dbo].[Flag] NOT NULL,
[VacationHours] smallint NOT NULL,
[SickLeaveHours] smallint NOT NULL,
[CurrentFlag] [dbo].[Flag] NOT NULL,
[rowguid] uniqueidentifier ROWGUIDCOL NOT NULL,
[ModifiedDate] datetime NOT NULL)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [HumanResources].[Employee] SET (LOCK_ESCALATION = TABLE);
GO


